package defpackage;

import android.graphics.drawable.ColorDrawable;
import bo.app.je;
import bo.app.ke;
import bo.app.y7;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.C6254q;
import com.inmobi.media.J2;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.appearance.elements.faceScan.OndatoFaceScanFrame;
import com.ondato.sdk.ui.common.b;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorImpl;
import com.vinted.feature.taxpayers.settings.TaxPayersSettingsInfoViewModel;
import com.vinted.imagesource.loading.LoaderProperties;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jx implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;

    public /* synthetic */ jx(long j, byte b) {
        this.a = b;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Float borderWidth;
        byte b = this.a;
        byte b2 = 0;
        long j = this.b;
        switch (b) {
            case 0:
                zr2 zr2Var = (zr2) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (zr2Var.a.b() >> 32)) / 2.0f;
                return zr2Var.a(new kx(b2, fIntBitsToFloat, v10.d(zr2Var, fIntBitsToFloat), rp3.a.a(rp3.b, j)));
            case 1:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.enableCache();
                loaderProperties.placeHolder(new LoaderProperties.Source.Drawable(new ColorDrawable(ie2.i(j))));
                loaderProperties.animation(LoaderProperties.Animation.CrossFade.INSTANCE);
                return Unit.a;
            case 2:
                ((j8h) obj).a(c3h.c, new b3h(ir8.Cursor, this.b, a3h.Middle, true, null));
                return Unit.a;
            case 3:
                LoaderProperties loaderProperties2 = (LoaderProperties) obj;
                loaderProperties2.getClass();
                loaderProperties2.fallback(new LoaderProperties.Source.Drawable(new ColorDrawable(ie2.i(j))));
                return Unit.a;
            case 4:
                ba4 ba4Var = (ba4) obj;
                ba4Var.getClass();
                n1b n1bVar = (n1b) ba4Var;
                n1bVar.a();
                o36 o36Var = p36.b;
                float fU0 = n1bVar.u0(1.0f);
                float f = fU0 / 2.0f;
                u6e u6eVar = v6e.a;
                float[] fArr = {n1bVar.u0(2.0f), n1bVar.u0(2.0f)};
                u6eVar.getClass();
                j00 j00VarC = c7b.c(fArr);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
                djd djdVar = ejd.b;
                zz2 zz2Var = n1bVar.a;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zz2Var.b() >> 32)) - fU0;
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (zz2Var.b() & 4294967295L)) - fU0;
                long jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat2);
                long jFloatToRawIntBits3 = ((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L;
                ruh ruhVar = xuh.b;
                vgi vgiVar = new vgi(fU0, BitmapDescriptorFactory.HUE_RED, 0, 0, j00VarC, 14, null);
                float fU1 = n1bVar.u0(6.0f);
                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(fU1)) << 32) | (((long) Float.floatToRawIntBits(fU1)) & 4294967295L);
                bj4 bj4Var = cj4.a;
                t66.k0(ba4Var, this.b, jFloatToRawIntBits, jFloatToRawIntBits3 | (jFloatToRawIntBits2 << 32), jFloatToRawIntBits4, vgiVar, 224);
                return Unit.a;
            case 5:
                return Long.valueOf(j);
            case 6:
                t66 t66Var = (t66) obj;
                t66Var.getClass();
                o36 o36Var2 = p36.b;
                float fU2 = t66Var.u0(1.0f);
                float f2 = fU2 / 2.0f;
                u6e u6eVar2 = v6e.a;
                float[] fArr2 = {t66Var.u0(4.0f), t66Var.u0(4.0f)};
                u6eVar2.getClass();
                j00 j00VarC2 = c7b.c(fArr2);
                long jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                djd djdVar2 = ejd.b;
                long jFloatToRawIntBits6 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var.b() >> 32)) - fU2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) - fU2)) & 4294967295L);
                ruh ruhVar2 = xuh.b;
                vgi vgiVar2 = new vgi(fU2, BitmapDescriptorFactory.HUE_RED, 0, 0, j00VarC2, 14, null);
                float fU3 = t66Var.u0(6.0f);
                long jFloatToRawIntBits7 = (((long) Float.floatToRawIntBits(fU3)) << 32) | (((long) Float.floatToRawIntBits(fU3)) & 4294967295L);
                bj4 bj4Var2 = cj4.a;
                t66.k0(t66Var, this.b, jFloatToRawIntBits5, jFloatToRawIntBits6, jFloatToRawIntBits7, vgiVar2, 224);
                return Unit.a;
            case 7:
                LoaderProperties loaderProperties3 = (LoaderProperties) obj;
                loaderProperties3.getClass();
                loaderProperties3.enableCache();
                loaderProperties3.animation(LoaderProperties.Animation.CrossFade.INSTANCE);
                loaderProperties3.fallback(new LoaderProperties.Source.Drawable(new ColorDrawable(ie2.i(j))));
                return Unit.a;
            case 8:
                LoaderProperties loaderProperties4 = (LoaderProperties) obj;
                loaderProperties4.getClass();
                loaderProperties4.fallback(new LoaderProperties.Source.Drawable(new ColorDrawable(ie2.i(j))));
                return Unit.a;
            case 9:
                TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) obj;
                taxPayersNavigator.getClass();
                ((TaxPayersNavigatorImpl) taxPayersNavigator).goToTaxPayersSellerReport(j);
                return Unit.a;
            case 10:
                TaxPayersNavigator taxPayersNavigator2 = (TaxPayersNavigator) obj;
                int i = TaxPayersSettingsInfoViewModel.k;
                taxPayersNavigator2.getClass();
                ((TaxPayersNavigatorImpl) taxPayersNavigator2).goToTaxPayersSellerReport(j);
                return Unit.a;
            case 11:
                return je.b(j, (y7) obj);
            case 12:
                t66 t66Var2 = (t66) obj;
                t66Var2.getClass();
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (t66Var2.b() >> 32));
                o36 o36Var3 = p36.b;
                long jFloatToRawIntBits8 = (((long) Float.floatToRawIntBits(fIntBitsToFloat4 - (t66Var2.u0(30.0f) * 2.0f))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var2.b() & 4294967295L)) - (t66Var2.u0(55.0f) * 2.0f))) & 4294967295L);
                ruh ruhVar3 = xuh.b;
                float fU4 = t66Var2.u0(30.0f);
                float fU5 = t66Var2.u0(55.0f);
                Ondato ondato = Ondato.INSTANCE;
                OndatoFaceScanFrame frame = ondato.getConfig().getOndatoAppearance().getFaceScanUI().getFrame();
                vgi vgiVar3 = new vgi((frame == null || (borderWidth = frame.getBorderWidth()) == null) ? b.a(ondato) : borderWidth.floatValue(), BitmapDescriptorFactory.HUE_RED, 0, 0, null, 30, null);
                long jFloatToRawIntBits9 = (((long) Float.floatToRawIntBits(fU4)) << 32) | (((long) Float.floatToRawIntBits(fU5)) & 4294967295L);
                djd djdVar3 = ejd.b;
                t66.R8.getClass();
                t66Var2.V(this.b, jFloatToRawIntBits9, jFloatToRawIntBits8, vgiVar3, s66.b);
                return Unit.a;
            case 13:
                return C6254q.a(j, (J2) obj);
            default:
                return y7.b(j, (ke) obj);
        }
    }
}
