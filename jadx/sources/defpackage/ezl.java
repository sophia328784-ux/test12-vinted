package defpackage;

import android.content.Context;
import com.google.gson.GsonBuilder;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import com.ondato.sdk.api.additionaldocument.a;
import com.ondato.sdk.api.recorder.RecorderApiService;
import com.ondato.sdk.log.Level;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.ui.utils.StorageHelper;
import com.ondato.sdk.usecase.session.Session;
import com.ondato.sdk.utils.Base64;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import org.koin.android.error.MissingAndroidContextException;
import org.koin.core.error.NoDefinitionFoundException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ezl implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ezl(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws MissingAndroidContextException {
        p39.b bVar;
        switch (this.a) {
            case 0:
                uog uogVar = (uog) obj;
                uogVar.getClass();
                ((j4e) obj2).getClass();
                tfi tfiVar = new tfi("base");
                ReflectionFactory reflectionFactory = Reflection.a;
                ckd ckdVar = (ckd) uogVar.b(null, tfiVar, reflectionFactory.c(ckd.class));
                ckdVar.getClass();
                ckd.a aVar = new ckd.a(ckdVar);
                ArrayList arrayList = aVar.d;
                p39 p39Var = new p39(svl.a);
                Logger logger = Logger.INSTANCE;
                Level level = logger.getLevel();
                Level level2 = Level.Verbose;
                if (level == level2) {
                    bVar = p39.b.BODY;
                } else {
                    bVar = dp3.h(Level.Debug, level2).contains(logger.getLevel()) ? p39.b.BASIC : p39.b.NONE;
                }
                bVar.getClass();
                p39Var.d = bVar;
                arrayList.add(p39Var);
                arrayList.add(new bwl((Session) uogVar.b(null, null, reflectionFactory.c(Session.class))));
                aVar.c.add(new c1m(null, 1, null));
                aVar.f = true;
                return new ckd(aVar);
            case 1:
                ((uog) obj).getClass();
                ((j4e) obj2).getClass();
                ckd.a aVar2 = new ckd.a();
                TimeUnit timeUnit = TimeUnit.MINUTES;
                aVar2.e(2L, timeUnit);
                aVar2.B = whl.b(2L, timeUnit);
                aVar2.z = whl.b(2L, timeUnit);
                return new ckd(aVar2);
            case 2:
                ((uog) obj).getClass();
                ((j4e) obj2).getClass();
                return new GsonBuilder().setLenient().create();
            case 3:
                uog uogVar2 = (uog) obj;
                uogVar2.getClass();
                ((j4e) obj2).getClass();
                return new iwl((m8m) uogVar2.b(null, null, Reflection.a.c(m8m.class)));
            case 4:
                uog uogVar3 = (uog) obj;
                uogVar3.getClass();
                ((j4e) obj2).getClass();
                return new sjl((m8m) uogVar3.b(null, null, Reflection.a.c(m8m.class)));
            case 5:
                uog uogVar4 = (uog) obj;
                uogVar4.getClass();
                ((j4e) obj2).getClass();
                ReflectionFactory reflectionFactory2 = Reflection.a;
                return new y0m((m8m) uogVar4.b(null, null, reflectionFactory2.c(m8m.class)), (dml) uogVar4.b(null, null, reflectionFactory2.c(dml.class)));
            case 6:
                uog uogVar5 = (uog) obj;
                uogVar5.getClass();
                ((j4e) obj2).getClass();
                return new d1m((m8m) uogVar5.b(null, null, Reflection.a.c(m8m.class)), null, 2, null);
            case 7:
                uog uogVar6 = (uog) obj;
                uogVar6.getClass();
                ((j4e) obj2).getClass();
                return new vjl((m8m) uogVar6.b(null, null, Reflection.a.c(m8m.class)));
            case 8:
                uog uogVar7 = (uog) obj;
                uogVar7.getClass();
                ((j4e) obj2).getClass();
                return new u8m((m8m) uogVar7.b(null, null, Reflection.a.c(m8m.class)));
            case 9:
                uog uogVar8 = (uog) obj;
                uogVar8.getClass();
                ((j4e) obj2).getClass();
                return new jkl((m8m) uogVar8.b(null, null, Reflection.a.c(m8m.class)));
            case 10:
                uog uogVar9 = (uog) obj;
                uogVar9.getClass();
                ((j4e) obj2).getClass();
                return new a((m8m) uogVar9.b(null, null, Reflection.a.c(m8m.class)));
            case 11:
                uog uogVar10 = (uog) obj;
                uogVar10.getClass();
                ((j4e) obj2).getClass();
                return new RecorderApiService((m8m) uogVar10.b(null, null, Reflection.a.c(m8m.class)));
            case 12:
                uog uogVar11 = (uog) obj;
                uogVar11.getClass();
                ((j4e) obj2).getClass();
                return new wjl((m8m) uogVar11.b(null, null, Reflection.a.c(m8m.class)));
            case 13:
                uog uogVar12 = (uog) obj;
                uogVar12.getClass();
                ((j4e) obj2).getClass();
                return new r8m((m8m) uogVar12.b(null, null, Reflection.a.c(m8m.class)));
            case 14:
                uog uogVar13 = (uog) obj;
                uogVar13.getClass();
                ((j4e) obj2).getClass();
                return new gkl((m8m) uogVar13.b(null, null, Reflection.a.c(m8m.class)));
            case 15:
                uog uogVar14 = (uog) obj;
                uogVar14.getClass();
                ((j4e) obj2).getClass();
                return new ikl((m8m) uogVar14.b(null, null, Reflection.a.c(m8m.class)));
            case 16:
                uog uogVar15 = (uog) obj;
                uogVar15.getClass();
                ((j4e) obj2).getClass();
                return new v0m((m8m) uogVar15.b(null, null, Reflection.a.c(m8m.class)));
            case 17:
                uog uogVar16 = (uog) obj;
                uogVar16.getClass();
                ((j4e) obj2).getClass();
                return new ujl((m8m) uogVar16.b(null, null, Reflection.a.c(m8m.class)));
            case 18:
                uog uogVar17 = (uog) obj;
                uogVar17.getClass();
                ((j4e) obj2).getClass();
                return new ewl((m8m) uogVar17.b(null, null, Reflection.a.c(m8m.class)));
            case 19:
                uog uogVar18 = (uog) obj;
                uogVar18.getClass();
                ((j4e) obj2).getClass();
                try {
                    return ((Context) uogVar18.b(null, null, Reflection.a.c(Context.class))).getSharedPreferences("ondato_sdk", 0);
                } catch (NoDefinitionFoundException unused) {
                    throw new MissingAndroidContextException("Can't resolve Context instance. Please use androidContext() function in your KoinApplication configuration.");
                }
            case 20:
                ((uog) obj).getClass();
                ((j4e) obj2).getClass();
                return new rvl(null, 1, null);
            case 21:
                ((uog) obj).getClass();
                ((j4e) obj2).getClass();
                return new dcm();
            case 22:
                ((uog) obj).getClass();
                ((j4e) obj2).getClass();
                return new ffm();
            case 23:
                ((uog) obj).getClass();
                ((j4e) obj2).getClass();
                return Base64.INSTANCE;
            case 24:
                uog uogVar19 = (uog) obj;
                uogVar19.getClass();
                ((j4e) obj2).getClass();
                return new StorageHelper((Context) uogVar19.b(null, null, Reflection.a.c(Context.class)));
            default:
                return GestureDetectorOnGestureListenerC6247pi.a((String) obj, (Map) obj2);
        }
    }
}
