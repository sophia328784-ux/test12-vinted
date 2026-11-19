package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.feature.shippinglabel.map.MapToolbarActionIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hwe implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ MapToolbarActionIcon c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ String e;

    public /* synthetic */ hwe(String str, MapToolbarActionIcon mapToolbarActionIcon, Function0 function0, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = mapToolbarActionIcon;
        this.d = function0;
        this.e = str2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0057  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getNativeNavigation(cVar).height.rawValue;
                    o36 o36Var = p36.b;
                    BloomStackKt.BloomHorizontalStack(hvh.h(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, 2), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-1162904783, new hwe(this.b, this.c, this.d, this.e, (byte) 1), cVar), cVar, 100663680, 250);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), BloomTheme.getNativeNavigation(cVar).dividerTheme, (DividerOrientation) null, cVar, 6, 4);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((ieg) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar2, "toolbar_action");
                    String str = this.b;
                    boolean zN = cVar2.n(str);
                    Object objS = cVar2.S();
                    u04 u04Var = x04.a;
                    if (zN) {
                        objS = new c9e(str, (byte) 14);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new c9e(str, (byte) 14);
                            cVar2.s0(objS);
                        }
                    }
                    nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(this.c.getIcon(), cVar2, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarC, BloomTheme.getNativeNavigation(cVar2).defaultStyle.buttonType(), BloomTheme.getNativeNavigation(cVar2).buttonStyle, BloomTheme.getNativeNavigation(cVar2).buttonTheme, BloomTheme.getNativeNavigation(cVar2).buttonSize, null, false, false, false, false, iconImageSourceModel, null, this.d, cVar2, 0, 0, 3040);
                    String str2 = this.e;
                    if (str2 != null) {
                        cVar2.h0(-889304445);
                        float f2 = BloomTheme.getNativeNavigation(cVar2).titleHorizontalPadding.rawValue;
                        o36 o36Var2 = p36.b;
                        nlc nlcVarI2 = c2j.i(oi1.m(klcVar2, f2, BitmapDescriptorFactory.HUE_RED, 2), "toolbar_label");
                        Object objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new uue((byte) 7);
                            cVar2.s0(objS2);
                        }
                        nlc nlcVarC2 = t7h.c(nlcVarI2, false, (Function1) objS2);
                        BloomColors.Color colorTitleTextColor = BloomTheme.getNativeNavigation(cVar2).defaultStyle.titleTextColor(cVar2, 0);
                        BloomTypographies.Typography typography = BloomTheme.getNativeNavigation(cVar2).titleTypography;
                        p9j.a.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarC2, typography, colorTitleTextColor, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar2, 905969664, 0, 130288);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-888553935);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
