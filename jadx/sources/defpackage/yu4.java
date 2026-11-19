package defpackage;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class yu4 {
    public static final CoroutineContext a(sbg sbgVar, boolean z, ContinuationImpl continuationImpl) {
        hkj hkjVar = (hkj) continuationImpl.getA().get(hkj.b);
        CoroutineContext coroutineContext = hkjVar != null ? hkjVar.a : null;
        if (!sbgVar.inCompatibilityMode()) {
            CoroutineContext queryContext = sbgVar.getQueryContext();
            if (coroutineContext == null) {
                coroutineContext = EmptyCoroutineContext.a;
            }
            return queryContext.plus(coroutineContext);
        }
        if (coroutineContext != null) {
            return sbgVar.getQueryContext().plus(coroutineContext);
        }
        if (!z) {
            return sbgVar.getQueryContext();
        }
        CoroutineContext coroutineContext2 = sbgVar.transactionContext;
        if (coroutineContext2 != null) {
            return coroutineContext2;
        }
        Intrinsics.i("transactionContext");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object b(Continuation continuation, sbg sbgVar, boolean z, boolean z2, Function1 function1) {
        wu4 wu4Var;
        sbg sbgVar2;
        boolean z3;
        Function1 function2;
        boolean z4;
        if (continuation instanceof wu4) {
            wu4Var = (wu4) continuation;
            int i = wu4Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                wu4Var.w = i - Integer.MIN_VALUE;
            } else {
                wu4Var = new wu4(continuation);
            }
        } else {
            wu4Var = new wu4(continuation);
        }
        wu4 wu4Var2 = wu4Var;
        Object obj = wu4Var2.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = wu4Var2.w;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (sbgVar.inCompatibilityMode() && sbgVar.isOpenInternal$room_runtime() && sbgVar.inTransaction()) {
                xu4 xu4Var = new xu4(z2, z, sbgVar, null, function1);
                wu4Var2.w = 1;
                Object objUseConnection = sbgVar.useConnection(z, xu4Var, wu4Var2);
                if (objUseConnection != coroutineSingletons) {
                    return objUseConnection;
                }
            } else {
                wu4Var2.r = sbgVar;
                wu4Var2.s = function1;
                wu4Var2.t = z;
                wu4Var2.u = z2;
                wu4Var2.w = 2;
                CoroutineContext coroutineContextA = a(sbgVar, z2, wu4Var2);
                if (coroutineContextA != coroutineSingletons) {
                    sbgVar2 = sbgVar;
                    z3 = z;
                    function2 = function1;
                    obj = coroutineContextA;
                    z4 = z2;
                }
            }
        }
        if (i2 == 1) {
            ResultKt.b(obj);
            return obj;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z5 = wu4Var2.u;
        boolean z6 = wu4Var2.t;
        Function1 function3 = wu4Var2.s;
        sbg sbgVar3 = wu4Var2.r;
        ResultKt.b(obj);
        z4 = z5;
        z3 = z6;
        function2 = function3;
        sbgVar2 = sbgVar3;
        vu4 vu4Var = new vu4(null, sbgVar2, z3, z4, function2);
        wu4Var2.r = null;
        wu4Var2.s = null;
        wu4Var2.w = 3;
        Object objD = je2.d(vu4Var, (CoroutineContext) obj, wu4Var2);
        return objD == coroutineSingletons ? coroutineSingletons : objD;
    }

    public static final Cursor c(sbg sbgVar, xmi xmiVar, boolean z) {
        sbgVar.getClass();
        sbgVar.assertNotMainThread();
        sbgVar.assertNotSuspendingTransaction();
        Cursor cursorR = sbgVar.getOpenHelper().getWritableDatabase().R(xmiVar);
        if (z && (cursorR instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) cursorR;
            int count = abstractWindowedCursor.getCount();
            if ((abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count) {
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(cursorR.getColumnNames(), cursorR.getCount());
                    while (cursorR.moveToNext()) {
                        Object[] objArr = new Object[cursorR.getColumnCount()];
                        int columnCount = cursorR.getColumnCount();
                        for (int i = 0; i < columnCount; i++) {
                            int type = cursorR.getType(i);
                            if (type == 0) {
                                objArr[i] = null;
                            } else if (type == 1) {
                                objArr[i] = Long.valueOf(cursorR.getLong(i));
                            } else if (type == 2) {
                                objArr[i] = Double.valueOf(cursorR.getDouble(i));
                            } else if (type == 3) {
                                objArr[i] = cursorR.getString(i);
                            } else {
                                if (type != 4) {
                                    throw new IllegalStateException();
                                }
                                objArr[i] = cursorR.getBlob(i);
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    cursorR.close();
                    return matrixCursor;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(cursorR, th);
                        throw th2;
                    }
                }
            }
        }
        return cursorR;
    }

    public static final int d(File file) throws IOException {
        FileChannel channel = new FileInputStream(file).getChannel();
        try {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            channel.tryLock(60L, 4L, true);
            channel.position(60L);
            if (channel.read(byteBufferAllocate) != 4) {
                throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
            }
            byteBufferAllocate.rewind();
            int i = byteBufferAllocate.getInt();
            channel.close();
            return i;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(channel, th);
                throw th2;
            }
        }
    }
}
