package com.vinted.feature.itemupload.projetui.form.components;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.offlineverification.banner.MandatoryWarrantyEvsBanner;
import com.vinted.feature.offlineverification.banner.OptionalEvsBanner;
import com.vinted.feature.offlineverification.banner.OptionalIvsBanner;
import defpackage.c14;
import defpackage.fcf;
import defpackage.hy9;
import defpackage.ml3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;", "", "Lcom/vinted/feature/offlineverification/banner/OptionalIvsBanner;", "optionalIvsBanner", "Lcom/vinted/feature/offlineverification/banner/OptionalEvsBanner;", "optionalEvsBanner", "Lcom/vinted/feature/offlineverification/banner/MandatoryWarrantyEvsBanner;", "mandatoryWarrantyEvsBanner", "<init>", "(Lcom/vinted/feature/offlineverification/banner/OptionalIvsBanner;Lcom/vinted/feature/offlineverification/banner/OptionalEvsBanner;Lcom/vinted/feature/offlineverification/banner/MandatoryWarrantyEvsBanner;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VerificationServicesBannerProvider {
    public final MandatoryWarrantyEvsBanner mandatoryWarrantyEvsBanner;
    public final OptionalEvsBanner optionalEvsBanner;
    public final OptionalIvsBanner optionalIvsBanner;

    @wm9
    public VerificationServicesBannerProvider(OptionalIvsBanner optionalIvsBanner, OptionalEvsBanner optionalEvsBanner, MandatoryWarrantyEvsBanner mandatoryWarrantyEvsBanner) {
        optionalIvsBanner.getClass();
        optionalEvsBanner.getClass();
        mandatoryWarrantyEvsBanner.getClass();
        this.optionalIvsBanner = optionalIvsBanner;
        this.optionalEvsBanner = optionalEvsBanner;
        this.mandatoryWarrantyEvsBanner = mandatoryWarrantyEvsBanner;
    }

    public final void Render(nlc nlcVar, boolean z, boolean z2, boolean z3, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1993627104);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.a(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(this) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVar, null, null, BloomTheme.getSpacerSizes(cVar).space100, null, null, null, mw3.c(1808903452, new ml3(z, z2, z3, this, itemUploadScreenActions), cVar), cVar, (i2 & 14) | 12582912, 118);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hy9(this, nlcVar, z, z2, z3, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1674a d = new C1674a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OptionalIvsBanner optionalIvsBanner = (OptionalIvsBanner) this.a.invoke();
            OptionalEvsBanner optionalEvsBanner = (OptionalEvsBanner) this.b.invoke();
            MandatoryWarrantyEvsBanner mandatoryWarrantyEvsBanner = (MandatoryWarrantyEvsBanner) this.c.invoke();
            d.getClass();
            optionalIvsBanner.getClass();
            optionalEvsBanner.getClass();
            mandatoryWarrantyEvsBanner.getClass();
            return new VerificationServicesBannerProvider(optionalIvsBanner, optionalEvsBanner, mandatoryWarrantyEvsBanner);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.components.VerificationServicesBannerProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1674a {
            public /* synthetic */ C1674a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, null);
            }

            private C1674a() {
            }
        }
    }
}
