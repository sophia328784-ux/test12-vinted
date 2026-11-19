package defpackage;

import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.homepage.experiments.HomepageFeatureFlags;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelperImpl;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetViewModel;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearViewModel;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.VintedAdManager;
import com.vinted.shared.span.HtmlCharacterReferencesKt;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class kx8 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ kx8(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x030f  */
    /* JADX WARN: Code duplicated, block: B:168:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:? A[LOOP:1: B:59:0x0160->B:170:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x0204 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x015c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0166  */
    /* JADX WARN: Code duplicated, block: B:66:0x0188  */
    /* JADX WARN: Code duplicated, block: B:68:0x0194  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d4  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        int iIntValue;
        String str;
        int iIntValue2;
        StringBuilder sb;
        String string;
        double d;
        Set setKeySet;
        Iterator it;
        byte b = 1;
        byte b2 = 0;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                int i = HistoryInvoicesYearViewModel.k;
                walletNavigator.getClass();
                ((WalletNavigatorImpl) walletNavigator).goBack();
                return Unit.a;
            case 1:
                WalletNavigator walletNavigator2 = (WalletNavigator) obj;
                int i2 = HistoryInvoicesYearViewModel.k;
                walletNavigator2.getClass();
                ((WalletNavigatorImpl) walletNavigator2).goBack();
                return Unit.a;
            case 2:
                WalletNavigator walletNavigator3 = (WalletNavigator) obj;
                int i3 = HistoryInvoicesYearViewModel.k;
                walletNavigator3.getClass();
                ((WalletNavigatorImpl) walletNavigator3).goBack();
                return Unit.a;
            case 3:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 4:
                ShippingFeatureFlags shippingFeatureFlags = (ShippingFeatureFlags) obj;
                shippingFeatureFlags.getClass();
                return shippingFeatureFlags.getSpeedxInstantSwitch();
            case 5:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 6:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 7:
                String str2 = (String) obj;
                return str2 == null ? "" : str2;
            case 8:
                HomepageFeatureFlags homepageFeatureFlags = (HomepageFeatureFlags) obj;
                homepageFeatureFlags.getClass();
                return homepageFeatureFlags.getHomepageFavoritesEntrypoint();
            case 9:
                HomepageFeatureFlags homepageFeatureFlags2 = (HomepageFeatureFlags) obj;
                homepageFeatureFlags2.getClass();
                return homepageFeatureFlags2.getHomepageFavoritesEntrypoint();
            case 10:
                o9i o9iVar = ((VintedAdManager) ((AdManager) obj)).adLoadingAllowed;
                do {
                    value = o9iVar.getValue();
                    ((Boolean) value).getClass();
                } while (!o9iVar.k(value, Boolean.TRUE));
                return Unit.a;
            case 11:
                AdManager adManager = (AdManager) obj;
                adManager.getClass();
                o9i o9iVar2 = ((VintedAdManager) adManager).adLoadingAllowed;
                do {
                    value2 = o9iVar2.getValue();
                    ((Boolean) value2).getClass();
                } while (!o9iVar2.k(value2, Boolean.TRUE));
                return Unit.a;
            case 12:
                ((Integer) obj).getClass();
                return Unit.a;
            case 13:
                ((List) obj).getClass();
                return Unit.a;
            case 14:
                ((List) obj).getClass();
                return Unit.a;
            case 15:
                MatchResult matchResult = (MatchResult) obj;
                matchResult.getClass();
                String str3 = (String) matchResult.c().get(1);
                if (rgi.C(str3, "#x", false) || rgi.C(str3, "#X", false)) {
                    Integer numK = qgi.k(16, ugi.s0(2, str3));
                    if (numK == null || (iIntValue = numK.intValue()) < 0 || iIntValue >= 1114112) {
                        str = null;
                    } else {
                        char[] chars = Character.toChars(iIntValue);
                        chars.getClass();
                        str = new String(chars);
                    }
                } else if (rgi.C(str3, "#", false)) {
                    Integer numK2 = qgi.k(10, ugi.s0(1, str3));
                    if (numK2 == null || (iIntValue2 = numK2.intValue()) < 0 || iIntValue2 >= 1114112) {
                        str = null;
                    } else {
                        char[] chars2 = Character.toChars(iIntValue2);
                        chars2.getClass();
                        str = new String(chars2);
                    }
                } else {
                    str = (String) HtmlCharacterReferencesKt.NAMED_CHARACTER_REFERENCES.get(str3);
                }
                return str != null ? str : matchResult.getValue();
            case 16:
                fj3 fj3Var = (fj3) obj;
                fj3Var.getClass();
                s19 s19Var = (s19) fj3Var.b;
                List listI0 = lp3.i0(s19Var.a);
                List listI1 = lp3.i0(s19Var.b);
                fj3Var.a(ueh.a, new u19(s19Var.c, (Continuation) null));
                fj3Var.a(w8h.a, new v19(listI0, null));
                fj3Var.a(u1g.a, new w19(listI1, continuation, b2));
                fj3Var.a(npf.a, new w19(listI1, continuation, b));
                return Unit.a;
            case 17:
                b29 b29Var = (b29) obj;
                int i4 = b29.l;
                b29Var.getClass();
                ipb ipbVar = dl5.a;
                t49 t49Var = b29Var.d;
                t49.f.getClass();
                t49Var.f(t49.j, new al5(3, null));
                f59 f59Var = b29Var.e;
                f59.f.getClass();
                sme smeVar = f59.h;
                f59Var.f(smeVar, new cl5(b29Var, null));
                f59Var.f(smeVar, new fl5(3, null));
                return Unit.a;
            case 18:
                obj.getClass();
                return Unit.a;
            case 19:
                fj3 fj3Var2 = (fj3) obj;
                fj3Var2.getClass();
                a49 a49Var = (a49) fj3Var2.b;
                LinkedHashMap linkedHashMap = a49Var.b;
                List<Pair> listP0 = lp3.p0(new f49(), w1c.r(linkedHashMap));
                Charset charset = a49Var.c;
                LinkedHashSet linkedHashSet = a49Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : linkedHashSet) {
                    if (!linkedHashMap.containsKey((Charset) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                List<Charset> listP1 = lp3.p0(new e49(), arrayList);
                if (linkedHashSet == null || !linkedHashSet.isEmpty()) {
                    Iterator it2 = linkedHashSet.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            setKeySet = linkedHashMap.keySet();
                            if ((setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                                it = setKeySet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (!Intrinsics.c((Charset) it.next(), Charsets.b)) {
                                        }
                                    }
                                }
                            }
                            string = null;
                        } else if (!Intrinsics.c((Charset) it2.next(), Charsets.b)) {
                        }
                        sb = new StringBuilder();
                        for (Charset charset2 : listP1) {
                            if (sb.length() > 0) {
                                sb.append(",");
                            }
                            charset2.getClass();
                            String strName = charset2.name();
                            strName.getClass();
                            sb.append(strName);
                        }
                        for (Pair pair : listP0) {
                            Charset charset3 = (Charset) pair.a;
                            float fFloatValue = ((Number) pair.b).floatValue();
                            if (sb.length() > 0) {
                                sb.append(",");
                            }
                            d = fFloatValue;
                            if (0.0d <= d || d > 1.0d) {
                                muk.A("Check failed.");
                                return null;
                            }
                            double dB = ((double) f5c.b(100.0f * fFloatValue)) / 100.0d;
                            charset3.getClass();
                            String strName2 = charset3.name();
                            strName2.getClass();
                            sb.append(strName2 + ";q=" + dB);
                        }
                        string = sb.toString();
                    }
                } else {
                    setKeySet = linkedHashMap.keySet();
                    if (setKeySet instanceof Collection) {
                        it = setKeySet.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!Intrinsics.c((Charset) it.next(), Charsets.b)) {
                                    sb = new StringBuilder();
                                    while (r0.hasNext()) {
                                        if (sb.length() > 0) {
                                            sb.append(",");
                                        }
                                        charset2.getClass();
                                        String strName3 = charset2.name();
                                        strName3.getClass();
                                        sb.append(strName3);
                                    }
                                    while (r0.hasNext()) {
                                        Charset charset4 = (Charset) pair.a;
                                        float fFloatValue2 = ((Number) pair.b).floatValue();
                                        if (sb.length() > 0) {
                                            sb.append(",");
                                        }
                                        d = fFloatValue2;
                                        if (0.0d <= d) {
                                        }
                                        muk.A("Check failed.");
                                        return null;
                                    }
                                    string = sb.toString();
                                }
                            }
                        }
                    } else {
                        it = setKeySet.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!Intrinsics.c((Charset) it.next(), Charsets.b)) {
                                    sb = new StringBuilder();
                                    while (r0.hasNext()) {
                                        if (sb.length() > 0) {
                                            sb.append(",");
                                        }
                                        charset2.getClass();
                                        String strName4 = charset2.name();
                                        strName4.getClass();
                                        sb.append(strName4);
                                    }
                                    while (r0.hasNext()) {
                                        Charset charset5 = (Charset) pair.a;
                                        float fFloatValue3 = ((Number) pair.b).floatValue();
                                        if (sb.length() > 0) {
                                            sb.append(",");
                                        }
                                        d = fFloatValue3;
                                        if (0.0d <= d) {
                                        }
                                        muk.A("Check failed.");
                                        return null;
                                    }
                                    string = sb.toString();
                                }
                            }
                        }
                    }
                    string = null;
                }
                Charset charset6 = (Charset) lp3.O(listP1);
                if (charset6 == null) {
                    Pair pair2 = (Pair) lp3.O(listP0);
                    charset6 = pair2 != null ? (Charset) pair2.a : null;
                    if (charset6 == null) {
                        charset6 = Charsets.b;
                    }
                }
                fj3Var2.a(dyf.a, new c49(string, charset6, null));
                fj3Var2.a(flj.a, new d49(charset, null));
                return Unit.a;
            case 20:
                fj3 fj3Var3 = (fj3) obj;
                fj3Var3.getClass();
                fj3Var3.a(w8h.a, new l49(fj3Var3, null));
                return Unit.a;
            case 21:
                fj3 fj3Var4 = (fj3) obj;
                fj3Var4.getClass();
                fj3Var4.a(veh.a, new r49(fj3Var4, null));
                return Unit.a;
            case 22:
                fj3 fj3Var5 = (fj3) obj;
                fj3Var5.getClass();
                u49 u49Var = (u49) fj3Var5.b;
                uy3 uy3Var = u49Var.a;
                if (uy3Var == null) {
                    Intrinsics.i("shouldRetry");
                    throw null;
                }
                uy3 uy3Var2 = u49Var.b;
                if (uy3Var2 == null) {
                    Intrinsics.i("shouldRetryOnException");
                    throw null;
                }
                sx8 sx8Var = u49Var.c;
                if (sx8Var == null) {
                    Intrinsics.i("delayMillis");
                    throw null;
                }
                cg6 cg6Var = u49Var.d;
                byte b3 = u49Var.f;
                gb6 gb6Var = u49Var.e;
                fj3Var5.a(d2g.a, new w49(b3, null));
                fj3Var5.a(w8h.a, new x49(uy3Var, uy3Var2, b3, sx8Var, gb6Var, fj3Var5, cg6Var, null));
                return Unit.a;
            case 23:
                ItemUploadNavigatorHelper itemUploadNavigatorHelper = (ItemUploadNavigatorHelper) obj;
                itemUploadNavigatorHelper.getClass();
                ((ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper).closeScannerFlow();
                return Unit.a;
            case 24:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                itemUploadNavigator.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator).goBack();
                return Unit.a;
            case 25:
                ItemUploadNavigator itemUploadNavigator2 = (ItemUploadNavigator) obj;
                itemUploadNavigator2.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator2).goBack();
                return Unit.a;
            case 26:
                ItemUploadNavigatorHelper itemUploadNavigatorHelper2 = (ItemUploadNavigatorHelper) obj;
                int i5 = ISBNAttributesProJetViewModel.k;
                itemUploadNavigatorHelper2.getClass();
                ((ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper2).closeScannerFlow();
                return Unit.a;
            case 27:
                ItemUploadNavigatorHelper itemUploadNavigatorHelper3 = (ItemUploadNavigatorHelper) obj;
                int i6 = ISBNAttributesProJetViewModel.k;
                itemUploadNavigatorHelper3.getClass();
                ((ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper3).closeScannerFlow();
                return Unit.a;
            case 28:
                ItemUploadNavigatorHelper itemUploadNavigatorHelper4 = (ItemUploadNavigatorHelper) obj;
                itemUploadNavigatorHelper4.getClass();
                ((ItemUploadNavigatorHelperImpl) itemUploadNavigatorHelper4).closeScannerFlow();
                return Unit.a;
            default:
                ItemUploadNavigator itemUploadNavigator3 = (ItemUploadNavigator) obj;
                itemUploadNavigator3.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator3).goBack();
                return Unit.a;
        }
    }
}
