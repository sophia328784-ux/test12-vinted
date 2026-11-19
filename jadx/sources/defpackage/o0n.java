package defpackage;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o0n extends Lambda implements Function0 {
    public final /* synthetic */ thn i;
    public final /* synthetic */ t3m j;
    public final /* synthetic */ q2n k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0n(thn thnVar, t3m t3mVar, q2n q2nVar) {
        super(0);
        this.i = thnVar;
        this.j = t3mVar;
        this.k = q2nVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        thn thnVar = this.i;
        t3m t3mVar = this.j;
        if (thnVar instanceof sml) {
            ax6 ax6Var = (ax6) ((sml) thnVar).a;
            if (ax6Var instanceof lc0) {
                str2 = "ApiKeyExpired";
            } else if (ax6Var instanceof mc0) {
                str2 = "ApiKeyNotFound";
            } else if (ax6Var instanceof nc0) {
                str2 = "ApiKeyRequired";
            } else if (ax6Var instanceof ij3) {
                str2 = "ClientTimeout";
            } else if (ax6Var instanceof lf7) {
                str2 = "Failed";
            } else if (ax6Var instanceof ct8) {
                str2 = "HeaderRestricted";
            } else if (ax6Var instanceof bq9) {
                str2 = "InstallationMethodRestricted";
            } else if (ax6Var instanceof q5d) {
                str2 = "NetworkError";
            } else if (ax6Var instanceof xad) {
                str2 = "NotAvailableForCrawlBots";
            } else if (ax6Var instanceof yad) {
                str2 = "NotAvailableWithoutUA";
            } else if (ax6Var instanceof tsd) {
                str2 = "OriginNotAvailable";
            } else if (ax6Var instanceof rwd) {
                str2 = "PackageNotAuthorized";
            } else if (ax6Var instanceof o1g) {
                str2 = "RequestCannotBeParsed";
            } else if (ax6Var instanceof g3g) {
                str2 = "RequestTimeout";
            } else if (ax6Var instanceof b7g) {
                str2 = "ResponseCannotBeParsed";
            } else if (ax6Var instanceof zii) {
                str2 = "SubscriptionNotActive";
            } else if (ax6Var instanceof igj) {
                str2 = "TooManyRequest";
            } else if (ax6Var instanceof jyj) {
                str2 = "UnknownError";
            } else if (ax6Var instanceof c0k) {
                str2 = "UnsupportedVersion";
            } else {
                if (!(ax6Var instanceof idl)) {
                    muk.q();
                    return null;
                }
                str2 = "WrongRegion";
            }
            t3mVar.b = str2;
        }
        t3m t3mVar2 = this.j;
        thn thnVar2 = this.i;
        if (thnVar2 instanceof yam) {
            str = ((dt7) ((yam) thnVar2).a).a;
        } else {
            if (!(thnVar2 instanceof sml)) {
                muk.q();
                return null;
            }
            str = ((ax6) ((sml) thnVar2).a).a;
        }
        t3mVar2.a = str;
        if (this.i instanceof yam) {
            bhm bhmVar = this.k.e;
            synchronized (bhmVar) {
                bhmVar.a.b(EmptyList.a);
            }
        }
        bhm bhmVar2 = this.k.e;
        t3m t3mVar3 = this.j;
        synchronized (bhmVar2) {
            try {
                thn thnVarA = bhmVar2.a();
                if (thnVarA instanceof yam) {
                    thnVarA = new yam(lp3.g0(cp3.c(t3mVar3), (List) ((yam) thnVarA).a));
                } else if (!(thnVarA instanceof sml)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (thnVarA instanceof yam) {
                    bhmVar2.a.b((List) ((yam) thnVarA).a);
                } else if (!(thnVarA instanceof sml)) {
                    throw new NoWhenBranchMatchedException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Unit.a;
    }
}
