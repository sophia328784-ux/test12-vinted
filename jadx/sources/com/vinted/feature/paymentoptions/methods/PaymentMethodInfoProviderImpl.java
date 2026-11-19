package com.vinted.feature.paymentoptions.methods;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.UI.extensions.j;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.methods.creditcardhelpers.GetFormattedCreditCardBodyKt;
import com.vinted.feature.paymentsauthorization.CreditCardBrandType;
import com.vinted.feature.paymentsauthorization.CreditCardProperties;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.bmc;
import defpackage.c14;
import defpackage.cba;
import defpackage.fcf;
import defpackage.jz3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sv;
import defpackage.tcb;
import defpackage.te7;
import defpackage.u04;
import defpackage.v8e;
import defpackage.wm9;
import defpackage.x04;
import defpackage.xx1;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl;", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;", "Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;", "creditCardHelper", "<init>", "(Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;)V", "PayInMethodData", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentMethodInfoProviderImpl implements PaymentMethodInfoProvider {
    public final CreditCardHelper creditCardHelper;

    @wm9
    public PaymentMethodInfoProviderImpl(CreditCardHelper creditCardHelper) {
        creditCardHelper.getClass();
        this.creditCardHelper = creditCardHelper;
    }

    @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider
    public final void GetCreditCardComposable(CreditCard creditCard, x04 x04Var, int i) {
        int i2;
        creditCard.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1292453212);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(creditCard) : cVar.e(creditCard) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(this) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            GetPayInMethodCell(getCreditCardMethodData(creditCard, cVar, CreditCard.$stable | (i2 & 14) | (i2 & 112)), true, cVar, ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(this, creditCard, i, (byte) 13);
        }
    }

    public final void GetPayInMethodCell(final PayInMethodData payInMethodData, boolean z, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1892211493);
        if ((i & 6) == 0) {
            i2 = i | (cVar2.n(payInMethodData) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.a(z) ? 32 : 16;
        }
        final byte b = 0;
        final byte b2 = 1;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (payInMethodData.body != null) {
                cVar2.h0(573336308);
                BloomCellKt.BloomCell((nlc) null, (CellTheme) BloomCellStyling.Theme.TRANSPARENT, (CellSize) BloomCellStyling.Size.TIGHT, (CellType) null, (Function1) payInMethodData.title, (Function1) payInMethodData.body, (String) null, (Function0) null, z, (BloomSpacerSizes.SpacerSize) null, false, (String) null, (String) null, (String) null, (String) null, (Function3) mw3.c(1971816272, new Function3() { // from class: u8e
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        byte b3 = b;
                        BloomIcon bloomIcon = payInMethodData.icon;
                        g72 g72Var = (g72) obj;
                        x04 x04Var2 = (x04) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        switch (b3) {
                            case 0:
                                g72Var.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                                }
                                c cVar3 = (c) x04Var2;
                                if (cVar3.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    zmd zmdVar2 = c14.a;
                                    if (bloomIcon != null) {
                                        cVar3.h0(110940298);
                                        klc klcVar = nlc.a;
                                        rp.a.getClass();
                                        nlc nlcVarA = g72Var.a(klcVar, op.f);
                                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar3, 0);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarA, BloomTheme.getMediaSizes(cVar3).media1200, null, cVar3, 48, 16);
                                        cVar3.x(false);
                                    } else {
                                        cVar3.h0(111281298);
                                        cVar3.x(false);
                                    }
                                } else {
                                    cVar3.a0();
                                }
                                break;
                            default:
                                g72Var.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                                }
                                c cVar4 = (c) x04Var2;
                                if (cVar4.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    zmd zmdVar3 = c14.a;
                                    if (bloomIcon != null) {
                                        cVar4.h0(1925386912);
                                        klc klcVar2 = nlc.a;
                                        rp.a.getClass();
                                        nlc nlcVarA2 = g72Var.a(klcVar2, op.f);
                                        ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar4, 0);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomIconKt.BloomIcon(iconImageSourceModel2, null, nlcVarA2, BloomTheme.getMediaSizes(cVar4).media1200, null, cVar4, 48, 16);
                                        cVar4.x(false);
                                    } else {
                                        cVar4.h0(1925727912);
                                        cVar4.x(false);
                                    }
                                } else {
                                    cVar4.a0();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }, cVar2), (Function3) null, (x04) cVar2, pui.Targets_phone_prefix_select_VALUE, i2 & 112, 48, 14677929);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar2.h0(574113726);
                BloomCellKt.BloomCell(null, BloomCellStyling.Theme.TRANSPARENT, BloomCellStyling.Size.TIGHT, null, payInMethodData.title, null, null, null, null, z, false, null, false, null, null, null, null, mw3.c(164130042, new Function3() { // from class: u8e
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        byte b3 = b2;
                        BloomIcon bloomIcon = payInMethodData.icon;
                        g72 g72Var = (g72) obj;
                        x04 x04Var2 = (x04) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        switch (b3) {
                            case 0:
                                g72Var.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                                }
                                c cVar3 = (c) x04Var2;
                                if (cVar3.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    zmd zmdVar2 = c14.a;
                                    if (bloomIcon != null) {
                                        cVar3.h0(110940298);
                                        klc klcVar = nlc.a;
                                        rp.a.getClass();
                                        nlc nlcVarA = g72Var.a(klcVar, op.f);
                                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar3, 0);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarA, BloomTheme.getMediaSizes(cVar3).media1200, null, cVar3, 48, 16);
                                        cVar3.x(false);
                                    } else {
                                        cVar3.h0(111281298);
                                        cVar3.x(false);
                                    }
                                } else {
                                    cVar3.a0();
                                }
                                break;
                            default:
                                g72Var.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                                }
                                c cVar4 = (c) x04Var2;
                                if (cVar4.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    zmd zmdVar3 = c14.a;
                                    if (bloomIcon != null) {
                                        cVar4.h0(1925386912);
                                        klc klcVar2 = nlc.a;
                                        rp.a.getClass();
                                        nlc nlcVarA2 = g72Var.a(klcVar2, op.f);
                                        ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar4, 0);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomIconKt.BloomIcon(iconImageSourceModel2, null, nlcVarA2, BloomTheme.getMediaSizes(cVar4).media1200, null, cVar4, 48, 16);
                                        cVar4.x(false);
                                    } else {
                                        cVar4.h0(1925727912);
                                        cVar4.x(false);
                                    }
                                } else {
                                    cVar4.a0();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }, cVar2), null, null, cVar2, pui.Targets_phone_prefix_select_VALUE, (i2 >> 3) & 14, 6, 7338985);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xx1(this, payInMethodData, z, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0149  */
    /* JADX WARN: Code duplicated, block: B:66:0x0174  */
    /* JADX WARN: Code duplicated, block: B:67:0x0189  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider
    public final void GetPayInMethodComposable(PayInMethod payInMethod, CreditCard creditCard, boolean z, String str, x04 x04Var, int i) {
        PayInMethodData payInMethodData;
        payInMethod.getClass();
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1259419210);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? cVar.n(payInMethod) : cVar.e(payInMethod) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(creditCard) : cVar.e(creditCard) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(true) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(this) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            int i3 = i2 >> 3;
            int i4 = PayInMethod.$stable | (i2 & 14) | (i3 & 112) | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE);
            int i5 = CreditCard.$stable;
            int i6 = i4 | (i5 << 9) | ((i2 << 6) & 7168) | (57344 & i2);
            cVar.h0(-724641445);
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            BloomIcon paymentMethodIcon = j.getPaymentMethodIcon(payInMethod);
            PayInMethodData creditCardMethodData = null;
            Object[] objArr = 0;
            switch (v8e.a[payInMethod.get().ordinal()]) {
                case 1:
                    cVar.h0(-1287306633);
                    BloomIcon paymentMethodIcon2 = j.getPaymentMethodIcon(payInMethod);
                    String translatedName = payInMethod.getTranslatedName();
                    cVar.h0(1279041598);
                    cVar.x(false);
                    boolean zN = cVar.n(translatedName);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new bmc(translatedName, (byte) 26);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new bmc(translatedName, (byte) 26);
                            cVar.s0(objS);
                        }
                    }
                    cVar.h0(1279223009);
                    cVar.x(false);
                    PayInMethodData payInMethodData2 = new PayInMethodData((Function1) objS, objArr == true ? 1 : 0, paymentMethodIcon2, false, 8, null);
                    cVar.x(false);
                    cVar.x(false);
                    payInMethodData = payInMethodData2;
                    if (payInMethodData != null) {
                        cVar.h0(-1476039368);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1476174869);
                        GetPayInMethodCell(payInMethodData, payInMethod.getEnabled(), cVar, (i2 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        cVar.x(false);
                    }
                    break;
                case 2:
                    cVar.h0(-1287069855);
                    creditCard.getClass();
                    creditCardMethodData = getCreditCardMethodData(creditCard, cVar, ((i6 >> 9) & 112) | i5);
                    cVar.x(false);
                    cVar.x(false);
                    payInMethodData = creditCardMethodData;
                    if (payInMethodData != null) {
                        cVar.h0(-1476039368);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1476174869);
                        GetPayInMethodCell(payInMethodData, payInMethod.getEnabled(), cVar, (i2 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        cVar.x(false);
                    }
                    break;
                case 3:
                    cVar.h0(-1286994308);
                    cVar.x(false);
                    cVar.x(false);
                    payInMethodData = creditCardMethodData;
                    if (payInMethodData != null) {
                        cVar.h0(-1476039368);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1476174869);
                        GetPayInMethodCell(payInMethodData, payInMethod.getEnabled(), cVar, (i2 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        cVar.x(false);
                    }
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                    cVar.h0(-595692483);
                    cVar.x(false);
                    objectRef.a = payInMethod.getTranslatedName();
                    payInMethodData = new PayInMethodData(new sv(objectRef, (byte) 8), null, paymentMethodIcon, false, 8, null);
                    cVar.x(false);
                    if (payInMethodData != null) {
                        cVar.h0(-1476039368);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1476174869);
                        GetPayInMethodCell(payInMethodData, payInMethod.getEnabled(), cVar, (i2 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        cVar.x(false);
                    }
                    break;
                default:
                    throw jz3.b(-595716777, cVar, false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) this, i, (Object) payInMethod, (Object) creditCard, (Object) str, (byte) 8);
        }
    }

    public final PayInMethodData getCreditCardMethodData(CreditCard creditCard, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        CreditCardBrandType.Companion companion = CreditCardBrandType.INSTANCE;
        String brand = creditCard.getBrand();
        companion.getClass();
        CreditCardBrandType creditCardBrandTypeResolveCardType = CreditCardBrandType.Companion.resolveCardType(brand);
        CreditCardProperties creditCardProperties = new CreditCardProperties(creditCard.getLast4(), creditCardBrandTypeResolveCardType, creditCard.getBrand());
        CreditCardHelperImpl creditCardHelperImpl = (CreditCardHelperImpl) this.creditCardHelper;
        BloomIcon bloomIconMapToIcon = creditCardHelperImpl.mapToIcon(creditCardBrandTypeResolveCardType);
        Function1<StringFormatterBuilder, Unit> creditCardTitle = creditCardHelperImpl.formatCreditCardTitle(creditCardProperties, x04Var, CreditCardProperties.$stable);
        Parcelable.Creator<CreditCard> creator = CreditCard.CREATOR;
        return new PayInMethodData(creditCardTitle, GetFormattedCreditCardBodyKt.getFormattedCreditCardBody(creditCard, x04Var), bloomIconMapToIcon, false, 8, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2013a b = new C2013a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CreditCardHelper creditCardHelper = (CreditCardHelper) this.a.invoke();
            b.getClass();
            creditCardHelper.getClass();
            return new PaymentMethodInfoProviderImpl(creditCardHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2013a {
            public /* synthetic */ C2013a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C2013a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0002\b\u0005\u0012\u0019\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002¢\u0006\u0002\b\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;", "", "Lkotlin/Function1;", "Lcom/vinted/helpers/StringFormatterBuilder;", "", "Lkotlin/ExtensionFunctionType;", "title", TtmlNode.TAG_BODY, "Lcom/vinted/ds/assets/BloomIcon;", "icon", "", "isClickable", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/ds/assets/BloomIcon;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PayInMethodData {
        public final Function1<StringFormatterBuilder, Unit> body;
        public final BloomIcon icon;
        public final boolean isClickable;
        public final Function1<StringFormatterBuilder, Unit> title;

        /* JADX WARN: Multi-variable type inference failed */
        public PayInMethodData(Function1<? super StringFormatterBuilder, Unit> function1, Function1<? super StringFormatterBuilder, Unit> function2, BloomIcon bloomIcon, boolean z) {
            function1.getClass();
            this.title = function1;
            this.body = function2;
            this.icon = bloomIcon;
            this.isClickable = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PayInMethodData)) {
                return false;
            }
            PayInMethodData payInMethodData = (PayInMethodData) obj;
            return Intrinsics.c(this.title, payInMethodData.title) && Intrinsics.c(this.body, payInMethodData.body) && this.icon == payInMethodData.icon && this.isClickable == payInMethodData.isClickable;
        }

        public final int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            Function1<StringFormatterBuilder, Unit> function1 = this.body;
            int iHashCode2 = (iHashCode + (function1 == null ? 0 : function1.hashCode())) * 31;
            BloomIcon bloomIcon = this.icon;
            return Boolean.hashCode(this.isClickable) + ((iHashCode2 + (bloomIcon != null ? bloomIcon.hashCode() : 0)) * 31);
        }

        public final String toString() {
            return "PayInMethodData(title=" + this.title + ", body=" + this.body + ", icon=" + this.icon + ", isClickable=" + this.isClickable + ")";
        }

        public /* synthetic */ PayInMethodData(Function1 function1, Function1 function2, BloomIcon bloomIcon, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(function1, function2, bloomIcon, (i & 8) != 0 ? true : z);
        }
    }
}
