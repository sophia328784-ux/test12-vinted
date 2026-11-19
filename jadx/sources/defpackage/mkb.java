package defpackage;

import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationEligibility;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationFailure;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationIneligibilityReason;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationInteractor;
import com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationResult;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mkb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ListingTextGenerationInteractor b;

    public /* synthetic */ mkb(ListingTextGenerationInteractor listingTextGenerationInteractor, byte b) {
        this.a = b;
        this.b = listingTextGenerationInteractor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ListingTextGenerationIneligibilityReason listingTextGenerationIneligibilityReason;
        ListingTextGenerationIneligibilityReason listingTextGenerationIneligibilityReason2;
        byte b = this.a;
        ListingTextGenerationInteractor listingTextGenerationInteractor = this.b;
        switch (b) {
            case 0:
                jkb jkbVar = (jkb) obj;
                jkbVar.getClass();
                if (jkbVar.a) {
                    return ListingTextGenerationEligibility.Eligible.INSTANCE;
                }
                jkb.c cVar = jkbVar.b;
                listingTextGenerationInteractor.getClass();
                int i = cVar == null ? -1 : nkb.a[cVar.ordinal()];
                if (i == -1) {
                    listingTextGenerationIneligibilityReason = ListingTextGenerationIneligibilityReason.UNKNOWN;
                } else if (i == 1) {
                    listingTextGenerationIneligibilityReason = ListingTextGenerationIneligibilityReason.CONTROL;
                } else if (i == 2) {
                    listingTextGenerationIneligibilityReason = ListingTextGenerationIneligibilityReason.CATEGORY_NOT_IN_SCOPE;
                } else if (i == 3) {
                    listingTextGenerationIneligibilityReason = ListingTextGenerationIneligibilityReason.NO_PHOTOS;
                } else if (i != 4) {
                    if (i != 5) {
                        muk.q();
                        return null;
                    }
                    listingTextGenerationIneligibilityReason = ListingTextGenerationIneligibilityReason.UNKNOWN;
                } else {
                    listingTextGenerationIneligibilityReason = ListingTextGenerationIneligibilityReason.NOT_IN_EXPERIMENT;
                }
                return new ListingTextGenerationEligibility.NotEligible(listingTextGenerationIneligibilityReason);
            default:
                lkb lkbVar = (lkb) obj;
                lkbVar.getClass();
                listingTextGenerationInteractor.getClass();
                lkb.d dVar = lkbVar.a;
                String str = lkbVar.c;
                String str2 = lkbVar.b;
                switch (nkb.c[dVar.ordinal()]) {
                    case 1:
                        return (str2 == null || sgi.N(str2) || str == null || sgi.N(str)) ? new ListingTextGenerationResult.Failed(ListingTextGenerationFailure.Empty.INSTANCE) : new ListingTextGenerationResult.Generated(str2, str);
                    case 2:
                        return new ListingTextGenerationResult.Failed(ListingTextGenerationFailure.Empty.INSTANCE);
                    case 3:
                        return new ListingTextGenerationResult.Failed(ListingTextGenerationFailure.ServiceFailed.INSTANCE);
                    case 4:
                        return new ListingTextGenerationResult.Failed(ListingTextGenerationFailure.TimedOut.INSTANCE);
                    case 5:
                        lkb.c cVar2 = lkbVar.d;
                        int i2 = cVar2 == null ? -1 : nkb.b[cVar2.ordinal()];
                        if (i2 == -1) {
                            listingTextGenerationIneligibilityReason2 = ListingTextGenerationIneligibilityReason.UNKNOWN;
                        } else if (i2 == 1) {
                            listingTextGenerationIneligibilityReason2 = ListingTextGenerationIneligibilityReason.CONTROL;
                        } else if (i2 == 2) {
                            listingTextGenerationIneligibilityReason2 = ListingTextGenerationIneligibilityReason.CATEGORY_NOT_IN_SCOPE;
                        } else if (i2 == 3) {
                            listingTextGenerationIneligibilityReason2 = ListingTextGenerationIneligibilityReason.NO_PHOTOS;
                        } else if (i2 != 4) {
                            if (i2 != 5) {
                                muk.q();
                                return null;
                            }
                            listingTextGenerationIneligibilityReason2 = ListingTextGenerationIneligibilityReason.UNKNOWN;
                        } else {
                            listingTextGenerationIneligibilityReason2 = ListingTextGenerationIneligibilityReason.NOT_IN_EXPERIMENT;
                        }
                        return new ListingTextGenerationResult.NotEligible(listingTextGenerationIneligibilityReason2);
                    case 6:
                        return new ListingTextGenerationResult.Failed(ListingTextGenerationFailure.UnknownStatus.INSTANCE);
                    default:
                        muk.q();
                        return null;
                }
        }
    }
}
