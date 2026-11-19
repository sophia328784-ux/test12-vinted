package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.appharbr.sdk.utils.CachedField;
import com.inmobi.media.AbstractC5856af;
import com.inmobi.media.AbstractC5961eh;
import com.inmobi.media.AbstractC6028h6;
import com.inmobi.media.C5987fh;
import com.inmobi.media.Xf;
import com.ondato.sdk.log.LogsSaver;
import com.ondato.sdk.log.LogsSender;
import com.ondato.sdk.ui.base.LanguageController;
import com.ondato.sdk.ui.liveness.active.a;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.main.steps.StepResolver;
import com.ondato.sdk.ui.photo.PhotoViewModel;
import com.ondato.sdk.ui.utils.HelperText;
import com.ondato.sdk.ui.utils.InstructionsContentModeResolver;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.usecase.document.DocumentType;
import com.ondato.sdk.usecase.document.SendDocumentUseCase;
import com.ondato.sdk.usecase.language.SelectedLanguage;
import com.ondato.sdk.usecase.session.CompleteSessionUseCase;
import com.ondato.sdk.usecase.session.Session;
import com.ondato.sdk.utils.Base64;
import com.ondato.sdk.utils.NetworkStatusTracker;
import com.vinted.feature.authentication.experiments.AuthenticationFeatureFlags;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.shipping.zipcode.ZipCodeCollectionBottomSheetInteractorImpl;
import com.vinted.signals.impl.NativeBridge;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.ranges.b;
import kotlin.reflect.KClass;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;
import p.haeg.w.l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h8l implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ h8l(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String value;
        final byte b = 15;
        final byte b2 = 14;
        final byte b3 = 13;
        final byte b4 = 12;
        final byte b5 = 11;
        final byte b6 = 4;
        final byte b7 = 3;
        final byte b8 = 22;
        final byte b9 = 21;
        final byte b10 = 20;
        final byte b11 = 19;
        final byte b12 = 24;
        final byte b13 = 23;
        byte b14 = 1;
        final byte b15 = 0;
        switch (this.a) {
            case 0:
                return ((f8l) obj).c;
            case 1:
                return ((f8l) obj).e;
            case 2:
                r8l r8lVar = (r8l) obj;
                q8l q8lVar = q8l.a;
                r8lVar.getClass();
                return r8lVar;
            case 3:
                ((Throwable) obj).getClass();
                return Unit.a;
            case 4:
                return Boolean.valueOf(Xf.a((WeakReference) obj));
            case 5:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                itemUploadNavigator.getClass();
                ItemUploadNavigator.a(itemUploadNavigator, null, false, 2);
                return Unit.a;
            case 6:
                ItemUploadNavigator itemUploadNavigator2 = (ItemUploadNavigator) obj;
                int i = ZipCodeCollectionBottomSheetInteractorImpl.a;
                itemUploadNavigator2.getClass();
                ItemUploadNavigator.a(itemUploadNavigator2, null, true, 2);
                return Unit.a;
            case 7:
                AuthenticationFeatureFlags authenticationFeatureFlags = (AuthenticationFeatureFlags) obj;
                authenticationFeatureFlags.getClass();
                return authenticationFeatureFlags.getZipCollectionRegistrationFeatureFlag();
            case 8:
                ((rgl) obj).getClass();
                return Boolean.TRUE;
            case 9:
                fmc fmcVar = (fmc) obj;
                fmcVar.getClass();
                LinkedHashSet linkedHashSet = fmcVar.c;
                tfi tfiVar = new tfi(Reporting.EventType.CACHE);
                Function2 function2 = new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b5) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory2 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory2.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory2.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory3.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory5.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory5.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory5.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory5.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory5.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory5.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory6.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory6.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory7.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory7.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory7.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory7.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory8.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory8.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory8.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory8.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory8.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory8.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory8.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory8.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar2 = new tfi("docs");
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar2, reflectionFactory9.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory10.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory10.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory10.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory11.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory11.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory11.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory11.c(StorageHelper.class)));
                        }
                    }
                };
                dpg.e.getClass();
                tfi tfiVar2 = dpg.f;
                ssa ssaVar = ssa.Singleton;
                EmptyList emptyList = EmptyList.a;
                ReflectionFactory reflectionFactory = Reflection.a;
                gth gthVar = new gth(new uo1(tfiVar2, reflectionFactory.c(File.class), tfiVar, function2, ssaVar, emptyList));
                fmcVar.a(gthVar);
                boolean z = fmcVar.a;
                if (z) {
                    linkedHashSet.add(gthVar);
                }
                new sta(fmcVar, gthVar);
                final byte b16 = 17;
                gth gthVar2 = new gth(new uo1(tfiVar2, reflectionFactory.c(File.class), new tfi("docs"), new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b16) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory2 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory2.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory2.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory2.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory3.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory4.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory5.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory6.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory6.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory6.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory6.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory6.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory6.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory7.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory7.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory8.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory8.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory8.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory8.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory9.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory9.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory9.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory9.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory9.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory9.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory9.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory9.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar3 = new tfi("docs");
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar3, reflectionFactory10.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory10.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory11.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory11.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory11.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory12.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory12.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory12.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory12.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar, emptyList));
                fmcVar.a(gthVar2);
                if (z) {
                    linkedHashSet.add(gthVar2);
                }
                new sta(fmcVar, gthVar2);
                gth gthVar3 = new gth(new uo1(tfiVar2, reflectionFactory.c(File.class), new tfi("rec"), new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b11) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory2 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory2.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory2.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory2.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory3.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory4.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory5.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory6.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory6.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory6.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory6.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory6.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory6.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory7.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory7.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory8.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory8.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory8.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory8.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory9.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory9.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory9.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory9.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory9.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory9.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory9.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory9.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar3 = new tfi("docs");
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar3, reflectionFactory10.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory10.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory11.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory11.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory11.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory12.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory12.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory12.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory12.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar, emptyList));
                fmcVar.a(gthVar3);
                if (z) {
                    linkedHashSet.add(gthVar3);
                }
                new sta(fmcVar, gthVar3);
                Function2 function3 = new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b9) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory2 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory2.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory2.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory2.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory3.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory4.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory5.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory6.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory6.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory6.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory6.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory6.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory6.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory7.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory7.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory8.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory8.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory8.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory8.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory9.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory9.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory9.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory9.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory9.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory9.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory9.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory9.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar3 = new tfi("docs");
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar3, reflectionFactory10.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory10.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory11.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory11.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory11.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory12.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory12.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory12.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory12.c(StorageHelper.class)));
                        }
                    }
                };
                ssa ssaVar2 = ssa.Factory;
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar2, reflectionFactory.c(wkl.class), null, function3, ssaVar2, emptyList), fmcVar)), reflectionFactory.c(mdm.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar2, reflectionFactory.c(x8m.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b13) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory2 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory2.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory2.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory2.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory3.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory4.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory5.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory6.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory6.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory6.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory6.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory6.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory6.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory7.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory7.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory8.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory8.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory8.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory8.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory9.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory9.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory9.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory9.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory9.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory9.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory9.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory9.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar3 = new tfi("docs");
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar3, reflectionFactory10.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory10.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory11.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory11.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory11.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory12.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory12.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory12.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory12.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar2, emptyList), fmcVar)), reflectionFactory.c(jgm.class));
                final byte b17 = 25;
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar2, reflectionFactory.c(vkl.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b17) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory2 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory2.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory2.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory2.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory3.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory4.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory5.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory6.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory6.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory6.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory6.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory6.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory6.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory7.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory7.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory8.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory8.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory8.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory8.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory9.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory9.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory9.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory9.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory9.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory9.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory9.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory9.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar3 = new tfi("docs");
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar3, reflectionFactory10.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory10.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory11.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory11.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory11.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory12.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory12.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory12.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory12.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar2, emptyList), fmcVar)), reflectionFactory.c(jtl.class));
                final byte b18 = 27;
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar2, reflectionFactory.c(tkl.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b18) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory2 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory2.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory2.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory2.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory3.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory4.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory5.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory6.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory6.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory6.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory6.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory6.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory6.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory7.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory7.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory8.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory8.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory8.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory8.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory9.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory9.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory9.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory9.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory9.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory9.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory9.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory9.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar3 = new tfi("docs");
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar3, reflectionFactory10.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory10.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory11.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory11.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory11.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory12.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory12.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory12.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory12.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar2, emptyList), fmcVar)), reflectionFactory.c(ggm.class));
                return Unit.a;
            case 10:
                fmc fmcVar2 = (fmc) obj;
                fmcVar2.getClass();
                LinkedHashSet linkedHashSet2 = fmcVar2.c;
                final byte b19 = 1;
                Function2 function4 = new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b19) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory2 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory2.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory2.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory2.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory3.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory4.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory5.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory6.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory6.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory6.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory6.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory6.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory6.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory7.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory7.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory8.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory8.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory8.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory8.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory9.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory9.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory9.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory9.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory9.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory9.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory9.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory9.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar3 = new tfi("docs");
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar3, reflectionFactory10.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory10.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory11.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory11.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory11.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory12.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory12.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory12.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory12.c(StorageHelper.class)));
                        }
                    }
                };
                dpg.e.getClass();
                tfi tfiVar3 = dpg.f;
                ssa ssaVar3 = ssa.Singleton;
                EmptyList emptyList2 = EmptyList.a;
                ReflectionFactory reflectionFactory2 = Reflection.a;
                gth gthVar4 = new gth(new uo1(tfiVar3, reflectionFactory2.c(StepResolver.class), null, function4, ssaVar3, emptyList2));
                fmcVar2.a(gthVar4);
                boolean z2 = fmcVar2.a;
                if (z2) {
                    linkedHashSet2.add(gthVar4);
                }
                new sta(fmcVar2, gthVar4);
                gth gthVar5 = new gth(new uo1(tfiVar3, reflectionFactory2.c(InstructionsContentModeResolver.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b7) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar3, emptyList2));
                fmcVar2.a(gthVar5);
                if (z2) {
                    linkedHashSet2.add(gthVar5);
                }
                new sta(fmcVar2, gthVar5);
                final byte b20 = 8;
                gth gthVar6 = new gth(new uo1(tfiVar3, reflectionFactory2.c(uim.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b20) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar3, emptyList2));
                fmcVar2.a(gthVar6);
                if (z2) {
                    linkedHashSet2.add(gthVar6);
                }
                new sta(fmcVar2, gthVar6);
                final byte b21 = 9;
                Function2 function5 = new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b21) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                };
                ssa ssaVar4 = ssa.Factory;
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(LanguageController.class), null, function5, ssaVar4, emptyList2), fmcVar2));
                final byte b22 = 10;
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(NetworkStatusTracker.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b22) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(wpm.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b4) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(MainViewModel.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b3) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(yim.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b2) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(u3n.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                final byte b23 = 16;
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(fvm.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b23) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                final byte b24 = 18;
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(wym.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b24) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(PhotoViewModel.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b10) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(kcm.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b8) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(fan.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b12) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                final byte b25 = 26;
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(a.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b25) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                final byte b26 = 28;
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(wfm.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b26) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                final byte b27 = 29;
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(qpm.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b27) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(npm.class), null, new mil(b15), ssaVar4, emptyList2), fmcVar2));
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(hvm.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b15) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                final byte b28 = 2;
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(ymm.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b28) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(dnm.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b6) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                final byte b29 = 5;
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(zym.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b29) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                final byte b30 = 6;
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(gjm.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b30) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                final byte b31 = 7;
                new sta(fmcVar2, y28.a(new uo1(tfiVar3, reflectionFactory2.c(c2m.class), null, new Function2() { // from class: eil
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        switch (b31) {
                            case 0:
                                uog uogVar = (uog) obj2;
                                uogVar.getClass();
                                ((j4e) obj3).getClass();
                                return new hvm((CompleteSessionUseCase) uogVar.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 1:
                                uog uogVar2 = (uog) obj2;
                                uogVar2.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory3 = Reflection.a;
                                return new StepResolver((Session) uogVar2.b(null, null, reflectionFactory3.c(Session.class)), (jdm) uogVar2.b(null, null, reflectionFactory3.c(jdm.class)), (StorageHelper) uogVar2.b(null, null, reflectionFactory3.c(StorageHelper.class)));
                            case 2:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new ymm();
                            case 3:
                                uog uogVar3 = (uog) obj2;
                                uogVar3.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory4 = Reflection.a;
                                return new InstructionsContentModeResolver((Session) uogVar3.b(null, null, reflectionFactory4.c(Session.class)), (StorageHelper) uogVar3.b(null, null, reflectionFactory4.c(StorageHelper.class)));
                            case 4:
                                uog uogVar4 = (uog) obj2;
                                uogVar4.getClass();
                                ((j4e) obj3).getClass();
                                return new dnm((c3m) uogVar4.b(null, null, Reflection.a.c(c3m.class)));
                            case 5:
                                uog uogVar5 = (uog) obj2;
                                uogVar5.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory5 = Reflection.a;
                                return new zym((idm) uogVar5.b(null, null, reflectionFactory5.c(idm.class)), (StorageHelper) uogVar5.b(null, null, reflectionFactory5.c(StorageHelper.class)));
                            case 6:
                                uog uogVar6 = (uog) obj2;
                                uogVar6.getClass();
                                ((j4e) obj3).getClass();
                                return new gjm((CompleteSessionUseCase) uogVar6.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 7:
                                uog uogVar7 = (uog) obj2;
                                uogVar7.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory6 = Reflection.a;
                                return new c2m((Session) uogVar7.b(null, null, reflectionFactory6.c(Session.class)), (StorageHelper) uogVar7.b(null, null, reflectionFactory6.c(StorageHelper.class)));
                            case 8:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new uim();
                            case 9:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new LanguageController();
                            case 10:
                                uog uogVar8 = (uog) obj2;
                                uogVar8.getClass();
                                ((j4e) obj3).getClass();
                                return new NetworkStatusTracker((Context) uogVar8.b(null, null, Reflection.a.c(Context.class)));
                            case 11:
                                uog uogVar9 = (uog) obj2;
                                uogVar9.getClass();
                                ((j4e) obj3).getClass();
                                File file = new File(((Context) uogVar9.b(null, null, Reflection.a.c(Context.class))).getCacheDir(), "/ondato/");
                                file.mkdir();
                                return file;
                            case 12:
                                uog uogVar10 = (uog) obj2;
                                uogVar10.getClass();
                                ((j4e) obj3).getClass();
                                return new wpm((Context) uogVar10.b(null, null, Reflection.a.c(Context.class)));
                            case 13:
                                uog uogVar11 = (uog) obj2;
                                uogVar11.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory7 = Reflection.a;
                                return new MainViewModel((Session) uogVar11.b(null, null, reflectionFactory7.c(Session.class)), (StepResolver) uogVar11.b(null, null, reflectionFactory7.c(StepResolver.class)), (CompleteSessionUseCase) uogVar11.b(null, null, reflectionFactory7.c(CompleteSessionUseCase.class)), (StorageHelper) uogVar11.b(null, null, reflectionFactory7.c(StorageHelper.class)), (o8n) uogVar11.b(null, null, reflectionFactory7.c(o8n.class)), (SelectedLanguage) uogVar11.b(null, null, reflectionFactory7.c(SelectedLanguage.class)));
                            case 14:
                                uog uogVar12 = (uog) obj2;
                                uogVar12.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory8 = Reflection.a;
                                return new yim((o8n) uogVar12.b(null, null, reflectionFactory8.c(o8n.class)), (utl) uogVar12.b(null, null, reflectionFactory8.c(utl.class)));
                            case 15:
                                uog uogVar13 = (uog) obj2;
                                uogVar13.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory9 = Reflection.a;
                                return new u3n((Session) uogVar13.b(null, null, reflectionFactory9.c(Session.class)), (cam) uogVar13.b(null, null, reflectionFactory9.c(cam.class)), (etl) uogVar13.b(null, null, reflectionFactory9.c(etl.class)), (StorageHelper) uogVar13.b(null, null, reflectionFactory9.c(StorageHelper.class)), null, 16, null);
                            case 16:
                                ((uog) obj2).getClass();
                                ((j4e) obj3).getClass();
                                return new fvm();
                            case 17:
                                uog uogVar14 = (uog) obj2;
                                uogVar14.getClass();
                                ((j4e) obj3).getClass();
                                File file2 = new File((File) uogVar14.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/docs/");
                                file2.mkdir();
                                return file2;
                            case 18:
                                uog uogVar15 = (uog) obj2;
                                uogVar15.getClass();
                                ((j4e) obj3).getClass();
                                return new wym((Session) uogVar15.b(null, null, Reflection.a.c(Session.class)));
                            case 19:
                                uog uogVar16 = (uog) obj2;
                                uogVar16.getClass();
                                ((j4e) obj3).getClass();
                                File file3 = new File((File) uogVar16.b(null, new tfi(Reporting.EventType.CACHE), Reflection.a.c(File.class)), "/rec/");
                                file3.mkdir();
                                return file3;
                            case 20:
                                uog uogVar17 = (uog) obj2;
                                uogVar17.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory10 = Reflection.a;
                                return new PhotoViewModel((Session) uogVar17.b(null, null, reflectionFactory10.c(Session.class)), (jlm) uogVar17.b(null, null, reflectionFactory10.c(jlm.class)), (rtl) uogVar17.b(null, null, reflectionFactory10.c(rtl.class)), (SendDocumentUseCase) uogVar17.b(null, null, reflectionFactory10.c(SendDocumentUseCase.class)), (idm) uogVar17.b(null, null, reflectionFactory10.c(idm.class)), (t2m) uogVar17.b(null, null, reflectionFactory10.c(t2m.class)), (b3m) uogVar17.b(null, null, reflectionFactory10.c(b3m.class)), (StorageHelper) uogVar17.b(null, null, reflectionFactory10.c(StorageHelper.class)));
                            case 21:
                                uog uogVar18 = (uog) obj2;
                                uogVar18.getClass();
                                ((j4e) obj3).getClass();
                                return new wkl((SharedPreferences) uogVar18.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 22:
                                uog uogVar19 = (uog) obj2;
                                uogVar19.getClass();
                                ((j4e) obj3).getClass();
                                return new kcm((CompleteSessionUseCase) uogVar19.b(null, null, Reflection.a.c(CompleteSessionUseCase.class)));
                            case 23:
                                uog uogVar20 = (uog) obj2;
                                uogVar20.getClass();
                                ((j4e) obj3).getClass();
                                tfi tfiVar4 = new tfi("docs");
                                ReflectionFactory reflectionFactory11 = Reflection.a;
                                return new x8m((File) uogVar20.b(null, tfiVar4, reflectionFactory11.c(File.class)), (StorageHelper) uogVar20.b(null, null, reflectionFactory11.c(StorageHelper.class)), null, null, null, 28, null);
                            case 24:
                                uog uogVar21 = (uog) obj2;
                                uogVar21.getClass();
                                ((j4e) obj3).getClass();
                                return new fan((Session) uogVar21.b(null, null, Reflection.a.c(Session.class)));
                            case 25:
                                uog uogVar22 = (uog) obj2;
                                uogVar22.getClass();
                                ((j4e) obj3).getClass();
                                return new vkl((SharedPreferences) uogVar22.b(null, null, Reflection.a.c(SharedPreferences.class)), null, 2, null);
                            case 26:
                                uog uogVar23 = (uog) obj2;
                                uogVar23.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory12 = Reflection.a;
                                return new a((y0m) uogVar23.b(null, null, reflectionFactory12.c(y0m.class)), (pml) uogVar23.b(null, null, reflectionFactory12.c(pml.class)), (Session) uogVar23.b(null, null, reflectionFactory12.c(Session.class)));
                            case 27:
                                uog uogVar24 = (uog) obj2;
                                uogVar24.getClass();
                                ((j4e) obj3).getClass();
                                return new tkl((SharedPreferences) uogVar24.b(null, null, Reflection.a.c(SharedPreferences.class)));
                            case 28:
                                uog uogVar25 = (uog) obj2;
                                uogVar25.getClass();
                                ((j4e) obj3).getClass();
                                return new wfm((jam) uogVar25.b(null, null, Reflection.a.c(jam.class)));
                            default:
                                uog uogVar26 = (uog) obj2;
                                uogVar26.getClass();
                                ((j4e) obj3).getClass();
                                ReflectionFactory reflectionFactory13 = Reflection.a;
                                return new qpm((ntl) uogVar26.b(null, null, reflectionFactory13.c(ntl.class)), (rtl) uogVar26.b(null, null, reflectionFactory13.c(rtl.class)), (Session) uogVar26.b(null, null, reflectionFactory13.c(Session.class)), (StorageHelper) uogVar26.b(null, null, reflectionFactory13.c(StorageHelper.class)));
                        }
                    }
                }, ssaVar4, emptyList2), fmcVar2));
                return Unit.a;
            case 11:
                return AbstractC5856af.a((Map.Entry) obj);
            case 12:
                fmc fmcVar3 = (fmc) obj;
                fmcVar3.getClass();
                mil milVar = new mil(b7);
                dpg.e.getClass();
                tfi tfiVar4 = dpg.f;
                ssa ssaVar5 = ssa.Singleton;
                EmptyList emptyList3 = EmptyList.a;
                ReflectionFactory reflectionFactory3 = Reflection.a;
                gth gthVar7 = new gth(new uo1(tfiVar4, reflectionFactory3.c(Session.class), null, milVar, ssaVar5, emptyList3));
                fmcVar3.a(gthVar7);
                if (fmcVar3.a) {
                    fmcVar3.c.add(gthVar7);
                }
                new sta(fmcVar3, gthVar7);
                mil milVar2 = new mil(b6);
                ssa ssaVar6 = ssa.Factory;
                new sta(fmcVar3, y28.a(new uo1(tfiVar4, reflectionFactory3.c(xrm.class), null, milVar2, ssaVar6, emptyList3), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar4, reflectionFactory3.c(idm.class), null, new mil(b5), ssaVar6, emptyList3), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar4, reflectionFactory3.c(SendDocumentUseCase.class), null, new mil(b4), ssaVar6, emptyList3), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar4, reflectionFactory3.c(ntl.class), null, new mil(b3), ssaVar6, emptyList3), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar4, reflectionFactory3.c(jam.class), null, new mil(b2), ssaVar6, emptyList3), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar4, reflectionFactory3.c(dml.class), null, new mil(b), ssaVar6, emptyList3), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar4, reflectionFactory3.c(o8n.class), null, new mil((byte) 16), ssaVar6, emptyList3), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar4, reflectionFactory3.c(ltm.class), null, new mil((byte) 17), ssaVar6, emptyList3), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar4, reflectionFactory3.c(SelectedLanguage.class), null, new mil((byte) 18), ssaVar6, emptyList3), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar4, reflectionFactory3.c(igm.class), null, new mil(b11), ssaVar6, emptyList3), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar4, reflectionFactory3.c(bml.class), null, new mil(b10), ssaVar6, emptyList3), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar4, reflectionFactory3.c(jlm.class), null, new mil(b9), ssaVar6, emptyList3), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar4, reflectionFactory3.c(CompleteSessionUseCase.class), null, new mil(b8), ssaVar6, emptyList3), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar4, reflectionFactory3.c(odm.class), null, new mil(b13), ssaVar6, emptyList3), fmcVar3));
                sta staVar = new sta(fmcVar3, y28.a(new uo1(tfiVar4, reflectionFactory3.c(lam.class), null, new mil(b12), ssaVar6, emptyList3), fmcVar3));
                KClass[] kClassArr = {reflectionFactory3.c(LogsSender.class), reflectionFactory3.c(LogsSaver.class)};
                fq9 fq9Var = staVar.b;
                uo1 uo1Var = fq9Var.a;
                List list = uo1Var.f;
                list.getClass();
                ArrayList arrayList = new ArrayList(list.size() + 2);
                arrayList.addAll(list);
                ip3.t(arrayList, kClassArr);
                uo1Var.f = arrayList;
                int i2 = 0;
                for (int i3 = 2; i2 < i3; i3 = 2) {
                    KClass kClass = kClassArr[i2];
                    egf egfVar = uo1Var.c;
                    egf egfVar2 = uo1Var.a;
                    StringBuilder sb = new StringBuilder(wna.a(kClass));
                    sb.append(':');
                    if (egfVar == null || (value = egfVar.getValue()) == null) {
                        value = "";
                    }
                    sb.append(value);
                    sb.append(':');
                    sb.append(egfVar2);
                    staVar.a.d.put(sb.toString(), fq9Var);
                    i2++;
                }
                mil milVar3 = new mil((byte) 25);
                tfi tfiVar5 = dpg.f;
                EmptyList emptyList4 = EmptyList.a;
                ReflectionFactory reflectionFactory4 = Reflection.a;
                new sta(fmcVar3, y28.a(new uo1(tfiVar5, reflectionFactory4.c(gam.class), null, milVar3, ssaVar6, emptyList4), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar5, reflectionFactory4.c(v2m.class), null, new mil((byte) 26), ssaVar6, emptyList4), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar5, reflectionFactory4.c(utl.class), null, new mil(b14), ssaVar6, emptyList4), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar5, reflectionFactory4.c(c3m.class), null, new mil((byte) 2), ssaVar6, emptyList4), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar5, reflectionFactory4.c(cam.class), null, new mil((byte) 5), ssaVar6, emptyList4), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar5, reflectionFactory4.c(etl.class), null, new mil((byte) 6), ssaVar6, emptyList4), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar5, reflectionFactory4.c(jdm.class), null, new mil((byte) 7), ssaVar6, emptyList4), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar5, reflectionFactory4.c(rtl.class), null, new mil((byte) 8), ssaVar6, emptyList4), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar5, reflectionFactory4.c(t2m.class), null, new mil((byte) 9), ssaVar6, emptyList4), fmcVar3));
                new sta(fmcVar3, y28.a(new uo1(tfiVar5, reflectionFactory4.c(b3m.class), null, new mil((byte) 10), ssaVar6, emptyList4), fmcVar3));
                return Unit.a;
            case 13:
                return l.a((String) obj);
            case 14:
                fmc fmcVar4 = (fmc) obj;
                fmcVar4.getClass();
                ezl ezlVar = new ezl(b11);
                dpg.e.getClass();
                tfi tfiVar6 = dpg.f;
                ssa ssaVar7 = ssa.Singleton;
                EmptyList emptyList5 = EmptyList.a;
                ReflectionFactory reflectionFactory5 = Reflection.a;
                gth gthVar8 = new gth(new uo1(tfiVar6, reflectionFactory5.c(SharedPreferences.class), null, ezlVar, ssaVar7, emptyList5));
                fmcVar4.a(gthVar8);
                if (fmcVar4.a) {
                    fmcVar4.c.add(gthVar8);
                }
                new sta(fmcVar4, gthVar8);
                ezl ezlVar2 = new ezl(b10);
                ssa ssaVar8 = ssa.Factory;
                dm5.h(new sta(fmcVar4, y28.a(new uo1(tfiVar6, reflectionFactory5.c(rvl.class), null, ezlVar2, ssaVar8, emptyList5), fmcVar4)), reflectionFactory5.c(htl.class));
                dm5.h(new sta(fmcVar4, y28.a(new uo1(tfiVar6, reflectionFactory5.c(dcm.class), null, new ezl(b9), ssaVar8, emptyList5), fmcVar4)), reflectionFactory5.c(u2m.class));
                dm5.h(new sta(fmcVar4, y28.a(new uo1(tfiVar6, reflectionFactory5.c(ffm.class), null, new ezl(b8), ssaVar8, emptyList5), fmcVar4)), reflectionFactory5.c(eam.class));
                return Unit.a;
            case 15:
                String str = (String) obj;
                str.getClass();
                return str;
            case 16:
                return AbstractC5961eh.a((C5987fh) obj);
            case 17:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 18:
                return AbstractC6028h6.a(((Integer) obj).intValue());
            case 19:
                fmc fmcVar5 = (fmc) obj;
                fmcVar5.getClass();
                ezl ezlVar3 = new ezl(b13);
                dpg.e.getClass();
                tfi tfiVar7 = dpg.f;
                ssa ssaVar9 = ssa.Factory;
                EmptyList emptyList6 = EmptyList.a;
                ReflectionFactory reflectionFactory6 = Reflection.a;
                new sta(fmcVar5, y28.a(new uo1(tfiVar7, reflectionFactory6.c(Base64.class), null, ezlVar3, ssaVar9, emptyList6), fmcVar5));
                gth gthVar9 = new gth(new uo1(tfiVar7, reflectionFactory6.c(StorageHelper.class), null, new ezl(b12), ssa.Singleton, emptyList6));
                fmcVar5.a(gthVar9);
                if (fmcVar5.a) {
                    fmcVar5.c.add(gthVar9);
                }
                new sta(fmcVar5, gthVar9);
                return Unit.a;
            case 20:
                DocumentType documentType = (DocumentType) obj;
                documentType.getClass();
                return documentType.getType();
            case 21:
                HelperText helperText = (HelperText) obj;
                helperText.getClass();
                return helperText;
            case 22:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                xkb.b.getClass();
                g8h.n(j8hVar, 0);
                return Unit.a;
            case 23:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                xkb.b.getClass();
                g8h.n(j8hVar2, 0);
                return Unit.a;
            case 24:
                String str2 = (String) obj;
                str2.getClass();
                return Integer.valueOf(NativeBridge.a.a(str2));
            case 25:
                dan danVar = (dan) obj;
                NativeBridge nativeBridge = NativeBridge.a;
                String strB = y2e.b("줒▐箇篠깟栯");
                String str3 = Build.MANUFACTURER;
                str3.getClass();
                NativeBridge.a(strB, str3);
                String strB2 = y2e.b("줔\ue514\uef82ሻ敘ဏ");
                String str4 = Build.MODEL;
                str4.getClass();
                NativeBridge.a(strB2, str4);
                String strB3 = y2e.b("줖ꔊ掆쫼\udc0b㠞");
                String str5 = Build.DEVICE;
                str5.getClass();
                NativeBridge.a(strB3, str5);
                NativeBridge.a(y2e.b("줘擌쟔셐휯쪥"), Build.VERSION.SDK_INT);
                if (danVar != null) {
                    String str6 = danVar.a;
                    if (str6 != null) {
                        NativeBridge.a(y2e.b("莘\uefb0ͻ\ueed3嚶\uf1cb"), str6);
                    }
                    String str7 = danVar.b;
                    if (str7 != null) {
                        NativeBridge.a(y2e.b("莙쿚ԭ䘛쾤\ue64a"), str7);
                    }
                }
                return Unit.a;
            case 26:
                y0n y0nVar = (y0n) obj;
                y0nVar.getClass();
                NativeBridge nativeBridge2 = NativeBridge.a;
                NativeBridge.a(y2e.b("阎ꊜ\uf18c\ue69e熉틻"), y0nVar.b);
                k6n k6nVar = y0nVar.e;
                j4n j4nVar = k6nVar.f912p;
                j4n j4nVar2 = k6nVar.o;
                List list2 = k6n.C;
                NativeBridge.a(y2e.b("걀昴锶晹苰쨵"), k6nVar.g);
                NativeBridge.a(y2e.b("걁䘔鍫컬ᯬ\udda4"), k6nVar.j);
                NativeBridge.a(y2e.b("걂♷ᤷ뺺㯥\ue224"), k6nVar.k);
                NativeBridge.a(y2e.b("걃ٕἽᘺꊯ\uf5ef"), k6nVar.l);
                NativeBridge.a(y2e.b("걄\ue6fa贶휥\uf0af驀"), k6nVar.s);
                float[] fArr = k6nVar.b;
                int i4 = k6nVar.g;
                List list3 = k6n.D;
                if (i4 != 0) {
                    float[] fArrCopyOf = Arrays.copyOf(fArr, i4);
                    if (fArrCopyOf.length > 1) {
                        Arrays.sort(fArrCopyOf);
                    }
                    for (Pair pair : lp3.I0(list2, list3)) {
                        NativeBridge.a((String) pair.b, f5c.c(fArrCopyOf[b.c(((int) Math.ceil(((Number) pair.a).doubleValue() * ((double) fArrCopyOf.length))) - 1, 0, fArrCopyOf.length - 1)]));
                    }
                }
                float[] fArr2 = k6nVar.c;
                int i5 = k6nVar.h;
                List list4 = k6n.E;
                if (i5 != 0) {
                    float[] fArrCopyOf2 = Arrays.copyOf(fArr2, i5);
                    if (fArrCopyOf2.length > 1) {
                        Arrays.sort(fArrCopyOf2);
                    }
                    for (Pair pair2 : lp3.I0(list2, list4)) {
                        NativeBridge.a((String) pair2.b, f5c.c(fArrCopyOf2[b.c(((int) Math.ceil(((Number) pair2.a).doubleValue() * ((double) fArrCopyOf2.length))) - 1, 0, fArrCopyOf2.length - 1)]));
                    }
                }
                k6n.b(k6nVar.d, k6nVar.g, y2e.b("걅욖謰翥榦跆"), y2e.b("걆\ua6faŭ\u0ffb䧷눑"));
                k6n.b(k6nVar.e, k6nVar.g, y2e.b("걇蛛ܫꝿ탠ꗔ"), y2e.b("걈朵ꔹЏ䊀䂢"));
                int i6 = k6nVar.i;
                if (i6 > 0) {
                    float[] fArrCopyOf3 = Arrays.copyOf(k6nVar.f, i6);
                    if (fArrCopyOf3.length > 1) {
                        Arrays.sort(fArrCopyOf3);
                    }
                    NativeBridge.a(y2e.b("걊✯⥩\udcd2ﮆ棢"), f5c.c(fArrCopyOf3[b.c(((int) Math.ceil(((double) fArrCopyOf3.length) * 0.5d)) - 1, 0, fArrCopyOf3.length - 1)]));
                    NativeBridge.a(y2e.b("걋܍⼹琒抓罺"), f5c.c(fArrCopyOf3[b.c(((int) Math.ceil(((double) fArrCopyOf3.length) * 0.9d)) - 1, 0, fArrCopyOf3.length - 1)]));
                }
                if (k6nVar.m) {
                    NativeBridge.a(y2e.b("걌\ue7b9뵮땙ん႐"), j4nVar2.a);
                    String strB4 = y2e.b("걍잘묲᷎꧍ݗ");
                    String strB5 = y2e.b("걎ꟻㄹ涒覎㢈");
                    if (j4nVar2.a != 0) {
                        NativeBridge.a(strB4, f5c.c(j4nVar2.b * 10000.0d) / 10000.0d);
                        NativeBridge.a(strB5, f5c.c(Math.sqrt(j4nVar2.c / ((double) j4nVar2.a)) * 10000.0d) / 10000.0d);
                    }
                }
                if (k6nVar.n) {
                    NativeBridge.a(y2e.b("걏蟙㜰앖\u10c6⽜"), j4nVar.a);
                    String strB6 = y2e.b("걐搇텬Ⳬᬦ笘");
                    String strB7 = y2e.b("걑䐦흠萭舺沛");
                    if (j4nVar.a != 0) {
                        NativeBridge.a(strB6, f5c.c(j4nVar.b * 10000.0d) / 10000.0d);
                        NativeBridge.a(strB7, f5c.c(Math.sqrt(j4nVar.c / ((double) j4nVar.a)) * 10000.0d) / 10000.0d);
                    }
                    j4n j4nVar3 = k6nVar.q;
                    String strB8 = y2e.b("걒⑂嵫\uf46dꈺ匀");
                    String strB9 = y2e.b("걓ѣ孺岵㭪䓕");
                    if (j4nVar3.a != 0) {
                        NativeBridge.a(strB8, f5c.c(j4nVar3.b * 10000.0d) / 10000.0d);
                        NativeBridge.a(strB9, f5c.c(Math.sqrt(j4nVar3.c / ((double) j4nVar3.a)) * 10000.0d) / 10000.0d);
                    }
                }
                if (k6nVar.B != -1) {
                    String strB10 = y2e.b("걔\ue4d3쥧鷬椱⭯");
                    long j = (k6nVar.B - k6nVar.a) - (k6nVar.x + k6nVar.A);
                    if (j < 0) {
                        j = 0;
                    }
                    NativeBridge.a(strB10, j);
                }
                NativeBridge.a(y2e.b("걕쓴콢㔴\uf037㲠"), k6nVar.w);
                NativeBridge.a(y2e.b("걖꒕䕨䔩퀵͢"), k6nVar.x);
                NativeBridge.a(y2e.b("걗蒤䍼\uedee䥦ᒱ"), k6nVar.z);
                NativeBridge.a(y2e.b("걘敊\ue16f仒\udb58\uf1c6"), k6nVar.A);
                return Unit.a;
            case 27:
                return CachedField.fromJSONObject((JSONObject) obj);
            case 28:
                HelperText helperText2 = (HelperText) obj;
                helperText2.getClass();
                return helperText2;
            default:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                xkb.b.getClass();
                g8h.n(j8hVar3, 0);
                return Unit.a;
        }
    }
}
