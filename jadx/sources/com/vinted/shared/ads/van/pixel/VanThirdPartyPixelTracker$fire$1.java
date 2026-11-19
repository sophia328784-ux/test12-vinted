package com.vinted.shared.ads.van.pixel;

import com.vinted.feature.cmp.onetrust.iab.IabTcfConsentSnapshot;
import com.vinted.feature.cmp.onetrust.iab.OneTrustIabConsentDecoder;
import com.vinted.feature.cmp.onetrust.iab.VendorPurposeDeclarations;
import com.vinted.shared.ads.consent.AdsIabConsentStatus;
import com.vinted.shared.ads.consent.ConsentLegalBasis;
import com.vinted.shared.ads.consent.ConsentSnapshot;
import com.vinted.shared.ads.consent.PublisherRestriction;
import com.vinted.shared.ads.consent.UsConsentSnapshot;
import com.vinted.shared.ads.consent.VendorPurposeDeclaration;
import defpackage.bkk;
import defpackage.c1g;
import defpackage.eof;
import defpackage.je2;
import defpackage.l9;
import defpackage.muk;
import defpackage.nhl;
import defpackage.rgi;
import defpackage.uj4;
import defpackage.ur2;
import defpackage.z59;
import defpackage.zmg;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.van.pixel.VanThirdPartyPixelTracker$fire$1", f = "VanThirdPartyPixelTracker.kt", l = {43}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class VanThirdPartyPixelTracker$fire$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ConsentSnapshot r;
    public List s;
    public boolean t;
    public final /* synthetic */ VanThirdPartyPixelTracker u;
    public final /* synthetic */ List v;
    public final /* synthetic */ VanThirdPartyPixelTracker.VanPixelTarget w;
    public final /* synthetic */ String x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VanThirdPartyPixelTracker$fire$1(VanThirdPartyPixelTracker vanThirdPartyPixelTracker, List list, VanThirdPartyPixelTracker.VanPixelTarget vanPixelTarget, String str, Continuation continuation) {
        super(2, continuation);
        this.u = vanThirdPartyPixelTracker;
        this.v = list;
        this.w = vanPixelTarget;
        this.x = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VanThirdPartyPixelTracker$fire$1(this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VanThirdPartyPixelTracker$fire$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:158:0x017e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:81:0x015e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0166  */
    /* JADX WARN: Code duplicated, block: B:86:0x0171  */
    /* JADX WARN: Code duplicated, block: B:88:0x0174  */
    /* JADX WARN: Code duplicated, block: B:90:0x0177  */
    /* JADX WARN: Code duplicated, block: B:93:0x0182  */
    /* JADX WARN: Code duplicated, block: B:94:0x0187  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Object objD;
        ConsentSnapshot consentSnapshot;
        List list;
        VendorPurposeDeclaration vendorPurposeDeclarationPurposeDeclaration;
        Continuation continuation;
        PublisherRestriction publisherRestriction;
        int i;
        Iterator it;
        ConsentLegalBasis consentLegalBasis;
        VendorPurposeDeclaration vendorPurposeDeclarationPurposeDeclaration2;
        int i2;
        boolean zIsGranted;
        ConsentLegalBasis consentLegalBasis2;
        String strY;
        z59 z59VarB;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.t;
        String str = this.x;
        VanThirdPartyPixelTracker.VanPixelTarget vanPixelTarget = this.w;
        int i3 = 1;
        Continuation continuation2 = null;
        VanThirdPartyPixelTracker vanThirdPartyPixelTracker = this.u;
        if (!z) {
            ResultKt.b(obj);
            AdsIabConsentStatus adsIabConsentStatus = vanThirdPartyPixelTracker.iabConsentStatus;
            List<VanTrackingPixel> list2 = this.v;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(new Integer(((VanTrackingPixel) it2.next()).vendorId));
            }
            OneTrustIabConsentDecoder oneTrustIabConsentDecoder = (OneTrustIabConsentDecoder) adsIabConsentStatus;
            try {
                int i4 = Result.b;
                failure = oneTrustIabConsentDecoder.readSnapshot(linkedHashSet);
            } catch (Throwable th) {
                int i5 = Result.b;
                failure = new Result.Failure(th);
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            ConsentSnapshot consentSnapshot2 = (ConsentSnapshot) failure;
            if (consentSnapshot2 == null) {
                for (VanTrackingPixel vanTrackingPixel : list2) {
                    vanThirdPartyPixelTracker.trackAnalytics(vanPixelTarget.getWithoutConsent(), str, vanTrackingPixel.vendorId, vanTrackingPixel.url);
                }
                return Unit.a;
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                VanPixelConsentPolicy vanPixelConsentPolicy = VanPixelConsentPolicy.INSTANCE;
                int i6 = ((VanTrackingPixel) next).vendorId;
                vanPixelConsentPolicy.getClass();
                if (consentSnapshot2 instanceof UsConsentSnapshot) {
                    it = it3;
                    continuation = continuation2;
                } else {
                    if (!(consentSnapshot2 instanceof IabTcfConsentSnapshot)) {
                        Continuation continuation3 = continuation2;
                        muk.q();
                        return continuation3;
                    }
                    IabTcfConsentSnapshot iabTcfConsentSnapshot = (IabTcfConsentSnapshot) consentSnapshot2;
                    if (iabTcfConsentSnapshot.gdprApplies && iabTcfConsentSnapshot.tcfString.length() != 0) {
                        ConsentLegalBasis consentLegalBasis3 = ConsentLegalBasis.CONSENT;
                        consentLegalBasis3.getClass();
                        if (iabTcfConsentSnapshot.purposeGrants.isGranted(i3, consentLegalBasis3) && (vendorPurposeDeclarationPurposeDeclaration = iabTcfConsentSnapshot.purposeDeclaration(i6, i3)) != null) {
                            continuation = continuation2;
                            if (vendorPurposeDeclarationPurposeDeclaration != VendorPurposeDeclaration.CONSENT || iabTcfConsentSnapshot.vendorGrants.isGranted(i6, consentLegalBasis3)) {
                                Map<Integer, PublisherRestriction> map = iabTcfConsentSnapshot.publisherRestrictions.restrictionsByPurposeId.get(7);
                                if (map == null || (publisherRestriction = map.get(Integer.valueOf(i6))) == null) {
                                    publisherRestriction = PublisherRestriction.NONE;
                                }
                                if (publisherRestriction == null || (i = bkk.a[publisherRestriction.ordinal()]) == 1) {
                                    it = it3;
                                } else {
                                    it = it3;
                                    if (i == 2) {
                                        consentLegalBasis = consentLegalBasis3;
                                    } else if (i == 3) {
                                        consentLegalBasis2 = ConsentLegalBasis.LEGITIMATE_INTEREST;
                                    } else {
                                        if (i != 4) {
                                            muk.q();
                                            return continuation;
                                        }
                                        consentLegalBasis = continuation;
                                    }
                                    if (consentLegalBasis != 0) {
                                        consentLegalBasis = consentLegalBasis2;
                                        VendorPurposeDeclarations vendorPurposeDeclarations = iabTcfConsentSnapshot.vendorDeclarationsByVendorId.get(Integer.valueOf(i6));
                                        if (vendorPurposeDeclarations != null ? vendorPurposeDeclarations.flexiblePurposeIds.contains(7) : false) {
                                            zIsGranted = VanPixelConsentPolicy.isGranted(iabTcfConsentSnapshot, i6, consentLegalBasis);
                                        } else {
                                            consentLegalBasis = consentLegalBasis2;
                                            vendorPurposeDeclarationPurposeDeclaration2 = iabTcfConsentSnapshot.purposeDeclaration(i6, 7);
                                            if (vendorPurposeDeclarationPurposeDeclaration2 == null) {
                                                i2 = bkk.b[vendorPurposeDeclarationPurposeDeclaration2.ordinal()];
                                                if (i2 != 1) {
                                                    zIsGranted = true;
                                                } else if (i2 != 2) {
                                                    zIsGranted = VanPixelConsentPolicy.isGranted(iabTcfConsentSnapshot, i6, consentLegalBasis3);
                                                } else {
                                                    if (i2 == 3) {
                                                        muk.q();
                                                        return continuation;
                                                    }
                                                    zIsGranted = VanPixelConsentPolicy.isGranted(iabTcfConsentSnapshot, i6, ConsentLegalBasis.LEGITIMATE_INTEREST);
                                                }
                                            }
                                        }
                                    } else {
                                        consentLegalBasis = consentLegalBasis2;
                                        vendorPurposeDeclarationPurposeDeclaration2 = iabTcfConsentSnapshot.purposeDeclaration(i6, 7);
                                        if (vendorPurposeDeclarationPurposeDeclaration2 == null) {
                                            i2 = bkk.b[vendorPurposeDeclarationPurposeDeclaration2.ordinal()];
                                            if (i2 != 1) {
                                                zIsGranted = true;
                                            } else if (i2 != 2) {
                                                zIsGranted = VanPixelConsentPolicy.isGranted(iabTcfConsentSnapshot, i6, consentLegalBasis3);
                                            } else {
                                                if (i2 == 3) {
                                                    muk.q();
                                                    return continuation;
                                                }
                                                zIsGranted = VanPixelConsentPolicy.isGranted(iabTcfConsentSnapshot, i6, ConsentLegalBasis.LEGITIMATE_INTEREST);
                                            }
                                        }
                                    }
                                    if (zIsGranted) {
                                    }
                                    continuation2 = continuation;
                                    it3 = it;
                                    i3 = 1;
                                }
                                zIsGranted = false;
                                if (zIsGranted) {
                                }
                                continuation2 = continuation;
                                it3 = it;
                                i3 = 1;
                            } else {
                                it = it3;
                            }
                        } else {
                            it = it3;
                            continuation = continuation2;
                        }
                    } else {
                        it = it3;
                        continuation = continuation2;
                    }
                    arrayList2.add(next);
                    continuation2 = continuation;
                    it3 = it;
                    i3 = 1;
                }
                arrayList.add(next);
                continuation2 = continuation;
                it3 = it;
                i3 = 1;
            }
            Continuation continuation4 = continuation2;
            Pair pair = new Pair(arrayList, arrayList2);
            List list3 = (List) pair.a;
            for (VanTrackingPixel vanTrackingPixel2 : (List) pair.b) {
                vanThirdPartyPixelTracker.trackAnalytics(vanPixelTarget.getWithoutConsent(), str, vanTrackingPixel2.vendorId, vanTrackingPixel2.url);
            }
            if (list3.isEmpty()) {
                return Unit.a;
            }
            VanAdvertisingIdProvider vanAdvertisingIdProvider = vanThirdPartyPixelTracker.advertisingIdProvider;
            this.r = consentSnapshot2;
            this.s = list3;
            this.t = true;
            objD = je2.d(new VanAdvertisingIdProvider$advertisingId$2(vanAdvertisingIdProvider, continuation4), vanAdvertisingIdProvider.ioDispatcher, this);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            consentSnapshot = consentSnapshot2;
            list = list3;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = this.s;
            ConsentSnapshot consentSnapshot3 = this.r;
            ResultKt.b(obj);
            consentSnapshot = consentSnapshot3;
            objD = obj;
        }
        String str2 = (String) objD;
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            VanTrackingPixel vanTrackingPixel3 = (VanTrackingPixel) it4.next();
            VanPixelMacros vanPixelMacros = vanThirdPartyPixelTracker.macros;
            String str3 = vanTrackingPixel3.url;
            consentSnapshot.getClass();
            str2.getClass();
            String strY2 = rgi.y(rgi.y(rgi.y(str3, "[VAN_CACHEBUSTER]", String.valueOf(System.currentTimeMillis()), false), "[VAN_DEVICE_ID]", str2, false), "[VAN_APP_ID]", vanPixelMacros.buildContext.APPLICATION_ID, false);
            if (consentSnapshot instanceof IabTcfConsentSnapshot) {
                IabTcfConsentSnapshot iabTcfConsentSnapshot2 = (IabTcfConsentSnapshot) consentSnapshot;
                strY = rgi.y(rgi.y(rgi.y(rgi.y(rgi.y(strY2, "[VAN_GDPR]", iabTcfConsentSnapshot2.gdprApplies ? "1" : "0", false), "[VAN_GDPR_CONSENT]", iabTcfConsentSnapshot2.tcfString, false), "[VAN_GPP]", "", false), "[VAN_GPP_SID]", "", false), "[VAN_US_PRIVACY]", "", false);
            } else {
                if (!(consentSnapshot instanceof UsConsentSnapshot)) {
                    muk.q();
                    return null;
                }
                String strY3 = rgi.y(rgi.y(strY2, "[VAN_GDPR]", "0", false), "[VAN_GDPR_CONSENT]", "", false);
                UsConsentSnapshot usConsentSnapshot = (UsConsentSnapshot) consentSnapshot;
                strY = rgi.y(rgi.y(rgi.y(strY3, "[VAN_GPP]", usConsentSnapshot.gppString, false), "[VAN_GPP_SID]", rgi.y(usConsentSnapshot.gppSectionIds, "_", ",", false), false), "[VAN_US_PRIVACY]", usConsentSnapshot.usPrivacyString, false);
            }
            String str4 = strY;
            vanThirdPartyPixelTracker.trackAnalytics(vanPixelTarget.getWithConsent(), str, vanTrackingPixel3.vendorId, str4);
            VanPixelDispatcher vanPixelDispatcher = vanThirdPartyPixelTracker.pixelDispatcher;
            l9 l9Var = new l9(vanThirdPartyPixelTracker, vanPixelTarget, str, vanTrackingPixel3, str4, (byte) 6);
            z59.j.getClass();
            try {
                z59VarB = z59.b.b(str4);
            } catch (IllegalArgumentException unused) {
                z59VarB = null;
            }
            if (z59VarB == null) {
                l9Var.invoke();
            } else {
                c1g.a aVar = new c1g.a();
                aVar.a = z59VarB;
                String str5 = (String) vanPixelDispatcher.userAgent$delegate.getA();
                if (str5 != null) {
                    aVar.c("User-Agent", str5);
                }
                ur2.a aVar2 = new ur2.a();
                aVar2.a = true;
                aVar2.b = true;
                String string = nhl.a(aVar2).toString();
                if (string.length() == 0) {
                    aVar.c.f("Cache-Control");
                } else {
                    aVar.c("Cache-Control", string);
                }
                new eof(vanPixelDispatcher.okHttpClient, new c1g(aVar), false).d(new zmg((Object) l9Var, (byte) 9));
            }
            it4 = it4;
            str2 = str2;
        }
        return Unit.a;
    }
}
