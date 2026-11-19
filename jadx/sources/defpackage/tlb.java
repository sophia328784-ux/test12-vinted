package defpackage;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class tlb {
    Context mContext;
    int mId;
    rlb mListener;
    qlb mOnLoadCanceledListener;
    boolean mStarted = false;
    boolean mAbandoned = false;
    boolean mReset = true;
    boolean mContentChanged = false;
    boolean mProcessingChange = false;

    public tlb(@NonNull Context context) {
        this.mContext = context.getApplicationContext();
    }

    public void abandon() {
        this.mAbandoned = true;
        onAbandon();
    }

    public boolean cancelLoad() {
        return onCancelLoad();
    }

    public void commitContentChanged() {
        this.mProcessingChange = false;
    }

    @NonNull
    public String dataToString(@Nullable Object obj) {
        StringBuilder sb = new StringBuilder(64);
        a65.a(sb, obj);
        sb.append("}");
        return sb.toString();
    }

    public void deliverResult(@Nullable Object obj) {
        rlb rlbVar = this.mListener;
        if (rlbVar != null) {
            wlb wlbVar = (wlb) rlbVar;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                wlbVar.setValue(obj);
            } else {
                wlbVar.postValue(obj);
            }
        }
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.mId);
        printWriter.print(" mListener=");
        printWriter.println(this.mListener);
        if (this.mStarted || this.mContentChanged || this.mProcessingChange) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.mStarted);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.mContentChanged);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.mProcessingChange);
        }
        if (this.mAbandoned || this.mReset) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.mAbandoned);
            printWriter.print(" mReset=");
            printWriter.println(this.mReset);
        }
    }

    public void forceLoad() {
        onForceLoad();
    }

    @NonNull
    public Context getContext() {
        return this.mContext;
    }

    public int getId() {
        return this.mId;
    }

    public boolean isAbandoned() {
        return this.mAbandoned;
    }

    public boolean isReset() {
        return this.mReset;
    }

    public boolean isStarted() {
        return this.mStarted;
    }

    public boolean onCancelLoad() {
        return false;
    }

    public void onContentChanged() {
        if (this.mStarted) {
            forceLoad();
        } else {
            this.mContentChanged = true;
        }
    }

    public void registerListener(int i, @NonNull rlb rlbVar) {
        if (this.mListener != null) {
            muk.A("There is already a listener registered");
        } else {
            this.mListener = rlbVar;
            this.mId = i;
        }
    }

    public void reset() {
        onReset();
        this.mReset = true;
        this.mStarted = false;
        this.mAbandoned = false;
        this.mContentChanged = false;
        this.mProcessingChange = false;
    }

    public void rollbackContentChanged() {
        if (this.mProcessingChange) {
            onContentChanged();
        }
    }

    public final void startLoading() {
        this.mStarted = true;
        this.mReset = false;
        this.mAbandoned = false;
        onStartLoading();
    }

    public void stopLoading() {
        this.mStarted = false;
        onStopLoading();
    }

    public boolean takeContentChanged() {
        boolean z = this.mContentChanged;
        this.mContentChanged = false;
        this.mProcessingChange |= z;
        return z;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        a65.a(sb, this);
        sb.append(" id=");
        return k51.b("}", this.mId, sb);
    }

    public void unregisterListener(@NonNull rlb rlbVar) {
        rlb rlbVar2 = this.mListener;
        if (rlbVar2 == null) {
            muk.A("No listener register");
        } else if (rlbVar2 == rlbVar) {
            this.mListener = null;
        } else {
            g57.s("Attempting to unregister the wrong listener");
        }
    }

    public void unregisterOnLoadCanceledListener(@NonNull qlb qlbVar) {
        throw new IllegalStateException("No listener register");
    }

    public void deliverCancellation() {
    }

    public void onAbandon() {
    }

    public void onForceLoad() {
    }

    public void onReset() {
    }

    public void onStartLoading() {
    }

    public void onStopLoading() {
    }

    public void registerOnLoadCanceledListener(@NonNull qlb qlbVar) {
    }
}
