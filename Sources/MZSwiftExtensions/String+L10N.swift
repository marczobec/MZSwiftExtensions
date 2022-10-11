import Foundation

public extension String {
    
    func localized(
        tableName: String? = nil,
        bundle: Bundle = Bundle.main,
        fallback: String = .empty,
        comment: String = .empty
    ) -> String {
        NSLocalizedString(
            self,
            tableName: tableName,
            bundle: bundle,
            value: fallback,
            comment: comment
        )
    }
    
    func localizedFormat(
        values: CVarArg...,
        tableName: String? = nil,
        bundle: Bundle = Bundle.main,
        fallback: String = .empty,
        comment: String = .empty
    ) -> String {
        String(
            format: localized(
                tableName: tableName,
                bundle: bundle,
                fallback: fallback,
                comment: comment
            ),
            values
        )
    }
    
}
