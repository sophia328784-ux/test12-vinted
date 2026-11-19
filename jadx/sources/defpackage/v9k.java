package defpackage;

import android.widget.Adapter;
import com.vinted.feature.business.walletconversion.WalletConversionScreenKt;
import com.vinted.feature.profile.edit.username.projetui.UsernameChangeScreenKt;
import com.vinted.feature.profile.tabs.closet.projet.StickyContext;
import com.vinted.feature.settings.preferences.UserPreferencesScreenKt;
import com.vinted.feature.settings.projetui.UserSettingsScreenKt;
import com.vinted.views.containers.input.VintedInputBar;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v9k implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ v9k(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                StickyContext stickyContext = (StickyContext) obj2;
                ((flg) obj).getClass();
                return stickyContext == null ? EmptyList.a : dp3.h(Boolean.valueOf(stickyContext.isVisible), Integer.valueOf(stickyContext.stickyIndex), stickyContext.item);
            case 1:
                ((Integer) obj2).getClass();
                UserPreferencesScreenKt.AllNotificationsOffNote((x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                UserSettingsScreenKt.SectionDivider((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                UsernameChangeScreenKt.UsernameChangeInfoBanner((x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ip8 ip8Var = (ip8) obj;
                ip8Var.f = (List) obj2;
                ip8Var.g = true;
                ip8Var.c();
                return Unit.a;
            case 5:
                s6e s6eVar = (s6e) obj;
                s6eVar.h = ((xgi) obj2).a;
                s6eVar.o = true;
                s6eVar.c();
                return Unit.a;
            case 6:
                s6e s6eVar2 = (s6e) obj;
                s6eVar2.j = ((Float) obj2).floatValue();
                s6eVar2.o = true;
                s6eVar2.c();
                return Unit.a;
            case 7:
                s6e s6eVar3 = (s6e) obj;
                s6eVar3.k = ((Float) obj2).floatValue();
                s6eVar3.f1142p = true;
                s6eVar3.c();
                return Unit.a;
            case 8:
                s6e s6eVar4 = (s6e) obj;
                s6eVar4.l = ((Float) obj2).floatValue();
                s6eVar4.f1142p = true;
                s6eVar4.c();
                return Unit.a;
            case 9:
                s6e s6eVar5 = (s6e) obj;
                s6eVar5.m = ((Float) obj2).floatValue();
                s6eVar5.f1142p = true;
                s6eVar5.c();
                return Unit.a;
            case 10:
                ((s6e) obj).c();
                return Unit.a;
            case 11:
                s6e s6eVar6 = (s6e) obj;
                s6eVar6.d = (List) obj2;
                s6eVar6.n = true;
                s6eVar6.c();
                return Unit.a;
            case 12:
                s6e s6eVar7 = (s6e) obj;
                s6eVar7.s.k(((x6e) obj2).a);
                s6eVar7.c();
                return Unit.a;
            case 13:
                s6e s6eVar8 = (s6e) obj;
                s6eVar8.b = (rc2) obj2;
                s6eVar8.c();
                return Unit.a;
            case 14:
                s6e s6eVar9 = (s6e) obj;
                s6eVar9.c = ((Float) obj2).floatValue();
                s6eVar9.c();
                return Unit.a;
            case 15:
                s6e s6eVar10 = (s6e) obj;
                s6eVar10.g = (rc2) obj2;
                s6eVar10.c();
                return Unit.a;
            case 16:
                s6e s6eVar11 = (s6e) obj;
                s6eVar11.e = ((Float) obj2).floatValue();
                s6eVar11.c();
                return Unit.a;
            case 17:
                s6e s6eVar12 = (s6e) obj;
                s6eVar12.f = ((Float) obj2).floatValue();
                s6eVar12.o = true;
                s6eVar12.c();
                return Unit.a;
            case 18:
                s6e s6eVar13 = (s6e) obj;
                s6eVar13.i = ((ahi) obj2).a;
                s6eVar13.o = true;
                s6eVar13.c();
                return Unit.a;
            case 19:
                ip8 ip8Var2 = (ip8) obj;
                ip8Var2.k = (String) obj2;
                ip8Var2.c();
                return Unit.a;
            case 20:
                ip8 ip8Var3 = (ip8) obj;
                ip8Var3.l = ((Float) obj2).floatValue();
                ip8Var3.s = true;
                ip8Var3.c();
                return Unit.a;
            case 21:
                ip8 ip8Var4 = (ip8) obj;
                ip8Var4.m = ((Float) obj2).floatValue();
                ip8Var4.s = true;
                ip8Var4.c();
                return Unit.a;
            case 22:
                ip8 ip8Var5 = (ip8) obj;
                ip8Var5.n = ((Float) obj2).floatValue();
                ip8Var5.s = true;
                ip8Var5.c();
                return Unit.a;
            case 23:
                ip8 ip8Var6 = (ip8) obj;
                ip8Var6.o = ((Float) obj2).floatValue();
                ip8Var6.s = true;
                ip8Var6.c();
                return Unit.a;
            case 24:
                ip8 ip8Var7 = (ip8) obj;
                ip8Var7.f886p = ((Float) obj2).floatValue();
                ip8Var7.s = true;
                ip8Var7.c();
                return Unit.a;
            case 25:
                ip8 ip8Var8 = (ip8) obj;
                ip8Var8.q = ((Float) obj2).floatValue();
                ip8Var8.s = true;
                ip8Var8.c();
                return Unit.a;
            case 26:
                ip8 ip8Var9 = (ip8) obj;
                ip8Var9.r = ((Float) obj2).floatValue();
                ip8Var9.s = true;
                ip8Var9.c();
                return Unit.a;
            case 27:
                ((Integer) obj2).intValue();
                int i = VintedInputBar.a;
                ((Adapter) obj).getClass();
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                WalletConversionScreenKt.ProgressConversionView((x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ljk ljkVar = (ljk) obj;
                return ljkVar == null ? xfl.a : ljkVar;
        }
    }
}
