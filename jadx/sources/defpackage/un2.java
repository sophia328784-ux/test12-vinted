package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.mparticle.kits.ReportingMessage;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class un2 implements o5g {
    public static final a f = new a();
    public static final b g = new b();
    public final Context a;
    public final List b;
    public final b c;
    public final a d;
    public final nj8 e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public final ArrayDeque a = new ArrayDeque(0);
    }

    public un2(Context context) {
        this(context, com.bumptech.glide.a.a(context).c.a().e(), com.bumptech.glide.a.a(context).a, com.bumptech.glide.a.a(context).d);
    }

    public static int d(zj8 zj8Var, int i, int i2) {
        int iMin = Math.min(zj8Var.a() / i2, zj8Var.d() / i);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            StringBuilder sbA = nv2.a(iMax, i, "Downsampling GIF, sampleSize: ", ", target dimens: [", ReportingMessage.MessageType.ERROR);
            sbA.append(i2);
            sbA.append("], actual dimens: [");
            sbA.append(zj8Var.d());
            sbA.append(ReportingMessage.MessageType.ERROR);
            sbA.append(zj8Var.a());
            sbA.append("]");
            Log.v("BufferGifDecoder", sbA.toString());
        }
        return iMax;
    }

    @Override // defpackage.o5g
    public final e5g a(Object obj, int i, int i2, kod kodVar) {
        ak8 ak8Var;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        b bVar = this.c;
        synchronized (bVar) {
            try {
                ak8 ak8Var2 = (ak8) bVar.a.poll();
                if (ak8Var2 == null) {
                    ak8Var2 = new ak8();
                }
                ak8Var = ak8Var2;
                ak8Var.g(byteBuffer);
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            tj8 tj8VarC = c(byteBuffer, i, i2, ak8Var, kodVar);
            b bVar2 = this.c;
            synchronized (bVar2) {
                ak8Var.a();
                bVar2.a.offer(ak8Var);
            }
            return tj8VarC;
        } catch (Throwable th2) {
            b bVar3 = this.c;
            synchronized (bVar3) {
                ak8Var.a();
                bVar3.a.offer(ak8Var);
                throw th2;
            }
        }
    }

    @Override // defpackage.o5g
    public final boolean b(Object obj, kod kodVar) {
        return !((Boolean) kodVar.c(bk8.b)).booleanValue() && rd9.c(this.b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:340)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:592)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    public final tj8 c(ByteBuffer byteBuffer, int i, int i2, ak8 ak8Var, kod kodVar) {
        StringBuilder sb;
        int i3 = yob.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            zj8 zj8VarC = ak8Var.c();
            if (zj8VarC.b() > 0 && zj8VarC.c() == 0) {
                Bitmap.Config config = kodVar.c(bk8.a) == i65.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iD = d(zj8VarC, i, i2);
                a aVar = this.d;
                nj8 nj8Var = this.e;
                aVar.getClass();
                o7i o7iVar = new o7i(nj8Var, zj8VarC, byteBuffer, iD);
                o7iVar.d(config);
                o7iVar.a();
                Bitmap bitmapC = o7iVar.c();
                if (bitmapC == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb = new StringBuilder("Decoded GIF from stream in ");
                        sb.append(yob.a(jElapsedRealtimeNanos));
                        Log.v("BufferGifDecoder", sb.toString());
                        return null;
                    }
                    return null;
                }
                tj8 tj8Var = new tj8(new qj8(this.a, o7iVar, wxj.c(), i, i2, bitmapC));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    Log.v("BufferGifDecoder", "Decoded GIF from stream in " + yob.a(jElapsedRealtimeNanos));
                }
                return tj8Var;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                sb = new StringBuilder("Decoded GIF from stream in ");
                sb.append(yob.a(jElapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb.toString());
                return null;
            }
            return null;
        } catch (Throwable th) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + yob.a(jElapsedRealtimeNanos));
            }
            throw th;
        }
    }

    public un2(Context context, List<pd9> list, vs1 vs1Var, no0 no0Var) {
        this.a = context.getApplicationContext();
        this.b = list;
        this.d = f;
        this.e = new nj8(vs1Var, no0Var);
        this.c = g;
    }
}
