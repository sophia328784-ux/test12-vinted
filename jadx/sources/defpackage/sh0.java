package defpackage;

import android.app.Activity;
import bo.app.d3;
import bo.app.rd;
import bo.app.wa;
import com.braze.ui.support.ViewUtils;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2State;
import java.io.File;
import java.net.URL;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sh0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sh0(m19 m19Var, int i, cx6 cx6Var) {
        this.a = (byte) 5;
        this.c = m19Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = false;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b == ((AppealEducationV2State) ((l9i) this.c).getValue()).openedSectionIndex);
            case 1:
                return "HTTP response code was " + this.b + ". Bitmap with url " + ((URL) this.c) + " could not be downloaded.";
            case 2:
                m9b m9bVar = (m9b) this.c;
                int i = this.b;
                List list = m9bVar.h().l;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((c9b) ((u8b) it.next())).a == i) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                d4b d4bVar = (d4b) this.c;
                int i2 = this.b;
                List list2 = d4bVar.g().n;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (((q3b) ((f3b) it2.next())).a == i2) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                return "Deleting DataStore file: " + ((File) this.c).getName() + " (attempt " + (this.b + 1) + ')';
            case 5:
                m19 m19Var = (m19) this.c;
                int i3 = this.b;
                m19Var.l.getClass();
                synchronized (m19Var) {
                    m19Var.A.remove(Integer.valueOf(i3));
                }
                return Unit.a;
            case 6:
                int i4 = this.b;
                jd9 jd9Var = (jd9) this.c;
                wa waVar = jd9.e;
                StringBuilder sbC = p83.c(i4, "Image download attempt ", " of ");
                sbC.append(jd9Var.a);
                return sbC.toString();
            case 7:
                return Integer.valueOf(((e1h) this.c).f.b.d(this.b));
            case 8:
                return ViewUtils.setActivityRequestedOrientation$lambda$0(this.b, (Activity) this.c);
            case 9:
                return ViewUtils.isCurrentOrientationValid$lambda$2(this.b, (msd) this.c);
            case 10:
                return d3.a(this.b, (d3) this.c);
            default:
                return rd.a((Integer) this.c, this.b);
        }
    }

    public /* synthetic */ sh0(int i, Object obj, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
    }

    public /* synthetic */ sh0(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
