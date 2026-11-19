package defpackage;

import android.content.Context;
import com.ondato.sdk.ui.main.steps.StepResolver;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.usecase.document.DocumentApi;
import com.ondato.sdk.usecase.document.SendDocumentUseCase;
import com.ondato.sdk.usecase.language.SelectedLanguage;
import com.ondato.sdk.usecase.session.CompleteSessionUseCase;
import com.ondato.sdk.usecase.session.Session;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mil implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mil(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                uog uogVar = (uog) obj;
                uogVar.getClass();
                ((j4e) obj2).getClass();
                ReflectionFactory reflectionFactory = Reflection.a;
                return new npm((Session) uogVar.b(null, null, reflectionFactory.c(Session.class)), (v2m) uogVar.b(null, null, reflectionFactory.c(v2m.class)), (uim) uogVar.b(null, null, reflectionFactory.c(uim.class)), (CompleteSessionUseCase) uogVar.b(null, null, reflectionFactory.c(CompleteSessionUseCase.class)), null, 16, null);
            case 1:
                uog uogVar2 = (uog) obj;
                uogVar2.getClass();
                ((j4e) obj2).getClass();
                ReflectionFactory reflectionFactory2 = Reflection.a;
                return new utl((mml) uogVar2.b(null, null, reflectionFactory2.c(mml.class)), (Session) uogVar2.b(null, null, reflectionFactory2.c(Session.class)), (StepResolver) uogVar2.b(null, null, reflectionFactory2.c(StepResolver.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory2.c(StorageHelper.class)));
            case 2:
                uog uogVar3 = (uog) obj;
                uogVar3.getClass();
                ((j4e) obj2).getClass();
                return new c3m((hml) uogVar3.b(null, null, Reflection.a.c(hml.class)), null, 2, null);
            case 3:
                ((uog) obj).getClass();
                ((j4e) obj2).getClass();
                return Session.INSTANCE;
            case 4:
                uog uogVar4 = (uog) obj;
                uogVar4.getClass();
                ((j4e) obj2).getClass();
                ReflectionFactory reflectionFactory3 = Reflection.a;
                return new xrm((yll) uogVar4.b(null, null, reflectionFactory3.c(yll.class)), (u2m) uogVar4.b(null, null, reflectionFactory3.c(u2m.class)), (gam) uogVar4.b(null, null, reflectionFactory3.c(gam.class)), (htl) uogVar4.b(null, null, reflectionFactory3.c(htl.class)), (eam) uogVar4.b(null, null, reflectionFactory3.c(eam.class)), null, 32, null);
            case 5:
                uog uogVar5 = (uog) obj;
                uogVar5.getClass();
                ((j4e) obj2).getClass();
                ReflectionFactory reflectionFactory4 = Reflection.a;
                return new cam((Session) uogVar5.b(null, null, reflectionFactory4.c(Session.class)), (vll) uogVar5.b(null, null, reflectionFactory4.c(vll.class)));
            case 6:
                uog uogVar6 = (uog) obj;
                uogVar6.getClass();
                ((j4e) obj2).getClass();
                ReflectionFactory reflectionFactory5 = Reflection.a;
                return new etl((Session) uogVar6.b(null, null, reflectionFactory5.c(Session.class)), (StorageHelper) uogVar6.b(null, null, reflectionFactory5.c(StorageHelper.class)), (vll) uogVar6.b(null, null, reflectionFactory5.c(vll.class)));
            case 7:
                uog uogVar7 = (uog) obj;
                uogVar7.getClass();
                ((j4e) obj2).getClass();
                return new jdm((ggm) uogVar7.b(null, null, Reflection.a.c(ggm.class)));
            case 8:
                uog uogVar8 = (uog) obj;
                uogVar8.getClass();
                ((j4e) obj2).getClass();
                return new rtl((jgm) uogVar8.b(null, null, Reflection.a.c(jgm.class)));
            case 9:
                uog uogVar9 = (uog) obj;
                uogVar9.getClass();
                ((j4e) obj2).getClass();
                return new t2m((xll) uogVar9.b(null, null, Reflection.a.c(xll.class)));
            case 10:
                uog uogVar10 = (uog) obj;
                uogVar10.getClass();
                ((j4e) obj2).getClass();
                return new b3m((gml) uogVar10.b(null, null, Reflection.a.c(gml.class)), null, 2, null);
            case 11:
                uog uogVar11 = (uog) obj;
                uogVar11.getClass();
                ((j4e) obj2).getClass();
                ReflectionFactory reflectionFactory6 = Reflection.a;
                return new idm((Session) uogVar11.b(null, null, reflectionFactory6.c(Session.class)), (jgm) uogVar11.b(null, null, reflectionFactory6.c(jgm.class)), (ull) uogVar11.b(null, null, reflectionFactory6.c(ull.class)), null, 8, null);
            case 12:
                uog uogVar12 = (uog) obj;
                uogVar12.getClass();
                ((j4e) obj2).getClass();
                ReflectionFactory reflectionFactory7 = Reflection.a;
                return new SendDocumentUseCase((Session) uogVar12.b(null, null, reflectionFactory7.c(Session.class)), (DocumentApi) uogVar12.b(null, null, reflectionFactory7.c(DocumentApi.class)), null, 4, null);
            case 13:
                uog uogVar13 = (uog) obj;
                uogVar13.getClass();
                ((j4e) obj2).getClass();
                ReflectionFactory reflectionFactory8 = Reflection.a;
                return new ntl((Session) uogVar13.b(null, null, reflectionFactory8.c(Session.class)), (mtl) uogVar13.b(null, null, reflectionFactory8.c(mtl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory8.c(StorageHelper.class)), null, 8, null);
            case 14:
                uog uogVar14 = (uog) obj;
                uogVar14.getClass();
                ((j4e) obj2).getClass();
                ReflectionFactory reflectionFactory9 = Reflection.a;
                return new jam((jgm) uogVar14.b(null, null, reflectionFactory9.c(jgm.class)), (StorageHelper) uogVar14.b(null, null, reflectionFactory9.c(StorageHelper.class)));
            case 15:
                uog uogVar15 = (uog) obj;
                uogVar15.getClass();
                ((j4e) obj2).getClass();
                ReflectionFactory reflectionFactory10 = Reflection.a;
                return new dml((Session) uogVar15.b(null, null, reflectionFactory10.c(Session.class)), (mtl) uogVar15.b(null, null, reflectionFactory10.c(mtl.class)));
            case 16:
                uog uogVar16 = (uog) obj;
                uogVar16.getClass();
                ((j4e) obj2).getClass();
                ReflectionFactory reflectionFactory11 = Reflection.a;
                return new o8n((Session) uogVar16.b(null, null, reflectionFactory11.c(Session.class)), (ltm) uogVar16.b(null, null, reflectionFactory11.c(ltm.class)), (xrm) uogVar16.b(null, null, reflectionFactory11.c(xrm.class)), (odm) uogVar16.b(null, null, reflectionFactory11.c(odm.class)), (kml) uogVar16.b(null, null, reflectionFactory11.c(kml.class)), (StorageHelper) uogVar16.b(null, null, reflectionFactory11.c(StorageHelper.class)), (SelectedLanguage) uogVar16.b(null, null, reflectionFactory11.c(SelectedLanguage.class)));
            case 17:
                uog uogVar17 = (uog) obj;
                uogVar17.getClass();
                ((j4e) obj2).getClass();
                return new ltm((oml) uogVar17.b(null, null, Reflection.a.c(oml.class)));
            case 18:
                uog uogVar18 = (uog) obj;
                uogVar18.getClass();
                ((j4e) obj2).getClass();
                return new SelectedLanguage((igm) uogVar18.b(null, null, Reflection.a.c(igm.class)));
            case 19:
                uog uogVar19 = (uog) obj;
                uogVar19.getClass();
                ((j4e) obj2).getClass();
                return new igm((mdm) uogVar19.b(null, null, Reflection.a.c(mdm.class)));
            case 20:
                uog uogVar20 = (uog) obj;
                uogVar20.getClass();
                ((j4e) obj2).getClass();
                return new bml((mdm) uogVar20.b(null, null, Reflection.a.c(mdm.class)));
            case 21:
                uog uogVar21 = (uog) obj;
                uogVar21.getClass();
                ((j4e) obj2).getClass();
                return new jlm((jgm) uogVar21.b(null, null, Reflection.a.c(jgm.class)), null, 2, null);
            case 22:
                uog uogVar22 = (uog) obj;
                uogVar22.getClass();
                ((j4e) obj2).getClass();
                ReflectionFactory reflectionFactory12 = Reflection.a;
                return new CompleteSessionUseCase((Session) uogVar22.b(null, null, reflectionFactory12.c(Session.class)), (qdm) uogVar22.b(null, null, reflectionFactory12.c(qdm.class)), (pml) uogVar22.b(null, null, reflectionFactory12.c(pml.class)), (StorageHelper) uogVar22.b(null, null, reflectionFactory12.c(StorageHelper.class)), (x8m) uogVar22.b(null, null, reflectionFactory12.c(x8m.class)), null, 32, null);
            case 23:
                uog uogVar23 = (uog) obj;
                uogVar23.getClass();
                ((j4e) obj2).getClass();
                return new odm((cml) uogVar23.b(null, null, Reflection.a.c(cml.class)));
            case 24:
                uog uogVar24 = (uog) obj;
                uogVar24.getClass();
                ((j4e) obj2).getClass();
                ReflectionFactory reflectionFactory13 = Reflection.a;
                return new lam((fml) uogVar24.b(null, null, reflectionFactory13.c(fml.class)), (Context) uogVar24.b(null, null, reflectionFactory13.c(Context.class)), null, 4, null);
            case 25:
                uog uogVar25 = (uog) obj;
                uogVar25.getClass();
                ((j4e) obj2).getClass();
                return new gam((jtl) uogVar25.b(null, null, Reflection.a.c(jtl.class)), null, null, 6, null);
            case 26:
                uog uogVar26 = (uog) obj;
                uogVar26.getClass();
                ((j4e) obj2).getClass();
                return new v2m((itl) uogVar26.b(null, null, Reflection.a.c(itl.class)));
            case 27:
                uog uogVar27 = (uog) obj;
                uogVar27.getClass();
                ((j4e) obj2).getClass();
                return new f1m((m8m) uogVar27.b(null, null, Reflection.a.c(m8m.class)), null, 2, null);
            case 28:
                uog uogVar28 = (uog) obj;
                uogVar28.getClass();
                ((j4e) obj2).getClass();
                ReflectionFactory reflectionFactory14 = Reflection.a;
                Object objB = ((u7g) uogVar28.b(null, null, reflectionFactory14.c(u7g.class))).b(JvmClassMappingKt.b(reflectionFactory14.c(m8m.class)));
                objB.getClass();
                return (m8m) objB;
            default:
                uog uogVar29 = (uog) obj;
                uogVar29.getClass();
                ((j4e) obj2).getClass();
                return new ukm((m8m) uogVar29.b(null, null, Reflection.a.c(m8m.class)));
        }
    }
}
