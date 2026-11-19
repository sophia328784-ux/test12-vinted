package defpackage;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class xmj extends emj {
    public ArrayList a;
    public boolean b;
    public int c;
    public boolean d;
    public int e;

    public xmj(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList();
        this.b = true;
        this.d = false;
        this.e = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lhi.f);
        i(mtj.f(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionOrdering", 0, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // defpackage.emj
    public final void addTarget(View view) {
        for (int i = 0; i < this.a.size(); i++) {
            ((emj) this.a.get(i)).addTarget(view);
        }
        this.mTargets.add(view);
    }

    @Override // defpackage.emj
    public final void cancel() {
        super.cancel();
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            ((emj) this.a.get(i)).cancel();
        }
    }

    @Override // defpackage.emj
    public final void captureEndValues(bnj bnjVar) {
        View view = bnjVar.b;
        if (isValidTarget(view)) {
            for (emj emjVar : this.a) {
                if (emjVar.isValidTarget(view)) {
                    emjVar.captureEndValues(bnjVar);
                    bnjVar.c.add(emjVar);
                }
            }
        }
    }

    @Override // defpackage.emj
    public final void capturePropagationValues(bnj bnjVar) {
        super.capturePropagationValues(bnjVar);
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            ((emj) this.a.get(i)).capturePropagationValues(bnjVar);
        }
    }

    @Override // defpackage.emj
    public final void captureStartValues(bnj bnjVar) {
        View view = bnjVar.b;
        if (isValidTarget(view)) {
            for (emj emjVar : this.a) {
                if (emjVar.isValidTarget(view)) {
                    emjVar.captureStartValues(bnjVar);
                    bnjVar.c.add(emjVar);
                }
            }
        }
    }

    @Override // defpackage.emj
    /* JADX INFO: renamed from: clone */
    public final emj mo1109clone() {
        xmj xmjVar = (xmj) super.mo1109clone();
        xmjVar.a = new ArrayList();
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            emj emjVarMo1109clone = ((emj) this.a.get(i)).mo1109clone();
            xmjVar.a.add(emjVarMo1109clone);
            emjVarMo1109clone.mParent = xmjVar;
        }
        return xmjVar;
    }

    @Override // defpackage.emj
    public final void createAnimators(ViewGroup viewGroup, cnj cnjVar, cnj cnjVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.mStartDelay;
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            emj emjVar = (emj) this.a.get(i);
            if (j > 0 && (this.b || i == 0)) {
                long j2 = emjVar.mStartDelay;
                if (j2 > 0) {
                    emjVar.setStartDelay(j2 + j);
                } else {
                    emjVar.setStartDelay(j);
                }
            }
            emjVar.createAnimators(viewGroup, cnjVar, cnjVar2, arrayList, arrayList2);
        }
    }

    public final void g(emj emjVar) {
        this.a.add(emjVar);
        emjVar.mParent = this;
        long j = this.mDuration;
        if (j >= 0) {
            emjVar.setDuration(j);
        }
        if ((this.e & 1) != 0) {
            emjVar.setInterpolator(this.mInterpolator);
        }
        if ((this.e & 2) != 0) {
            emjVar.setPropagation(this.mPropagation);
        }
        if ((this.e & 4) != 0) {
            emjVar.setPathMotion(this.mPathMotion);
        }
        if ((this.e & 8) != 0) {
            emjVar.setEpicenterCallback(this.mEpicenterCallback);
        }
    }

    public final emj h(int i) {
        if (i < 0 || i >= this.a.size()) {
            return null;
        }
        return (emj) this.a.get(i);
    }

    @Override // defpackage.emj
    public final boolean hasAnimators() {
        for (int i = 0; i < this.a.size(); i++) {
            if (((emj) this.a.get(i)).hasAnimators()) {
                return true;
            }
        }
        return false;
    }

    public final void i(int i) {
        if (i == 0) {
            this.b = true;
        } else {
            if (i != 1) {
                throw new AndroidRuntimeException(jf.b(i, "Invalid parameter for TransitionSet ordering: "));
            }
            this.b = false;
        }
    }

    @Override // defpackage.emj
    public final boolean isSeekingSupported() {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if (!((emj) this.a.get(i)).isSeekingSupported()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.emj
    public final void pause(View view) {
        super.pause(view);
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            ((emj) this.a.get(i)).pause(view);
        }
    }

    @Override // defpackage.emj
    public final void prepareAnimatorsForSeeking() {
        this.mTotalDuration = 0L;
        wmj wmjVar = new wmj(this, (byte) 0);
        for (int i = 0; i < this.a.size(); i++) {
            emj emjVar = (emj) this.a.get(i);
            emjVar.addListener(wmjVar);
            emjVar.prepareAnimatorsForSeeking();
            long j = emjVar.mTotalDuration;
            boolean z = this.b;
            long j2 = this.mTotalDuration;
            if (z) {
                this.mTotalDuration = Math.max(j2, j);
            } else {
                emjVar.mSeekOffsetInParent = j2;
                this.mTotalDuration = j2 + j;
            }
        }
    }

    @Override // defpackage.emj
    public final emj removeListener(cmj cmjVar) {
        super.removeListener(cmjVar);
        return this;
    }

    @Override // defpackage.emj
    public final void removeTarget(View view) {
        for (int i = 0; i < this.a.size(); i++) {
            ((emj) this.a.get(i)).removeTarget(view);
        }
        this.mTargets.remove(view);
    }

    @Override // defpackage.emj
    public final void resume(View view) {
        super.resume(view);
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            ((emj) this.a.get(i)).resume(view);
        }
    }

    @Override // defpackage.emj
    public final void runAnimators() {
        ArrayList arrayList;
        if (this.a.isEmpty()) {
            start();
            end();
            return;
        }
        wmj wmjVar = new wmj();
        wmjVar.b = this;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((emj) it.next()).addListener(wmjVar);
        }
        this.c = this.a.size();
        if (this.b) {
            Iterator it2 = this.a.iterator();
            while (it2.hasNext()) {
                ((emj) it2.next()).runAnimators();
            }
            return;
        }
        int i = 1;
        while (true) {
            int size = this.a.size();
            arrayList = this.a;
            if (i >= size) {
                break;
            }
            ((emj) arrayList.get(i - 1)).addListener(new wmj((emj) this.a.get(i), (byte) 2));
            i++;
        }
        emj emjVar = (emj) arrayList.get(0);
        if (emjVar != null) {
            emjVar.runAnimators();
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.emj
    public final void setCurrentPlayTimeMillis(long j, long j2) {
        long j3;
        long j4 = this.mTotalDuration;
        long j5 = 0;
        if (this.mParent != null) {
            if (j < 0 && j2 < 0) {
                return;
            }
            if (j > j4 && j2 > j4) {
                return;
            }
        }
        boolean z = j < j2;
        if ((j >= 0 && j2 < 0) || (j <= j4 && j2 > j4)) {
            this.mEnded = false;
            f(this, mhh.b, z);
        }
        if (!this.b) {
            int size = 1;
            while (true) {
                int size2 = this.a.size();
                ArrayList arrayList = this.a;
                if (size >= size2) {
                    size = arrayList.size();
                    break;
                } else if (((emj) arrayList.get(size)).mSeekOffsetInParent > j2) {
                    break;
                } else {
                    size++;
                }
            }
            int i = size - 1;
            if (j >= j2) {
                while (true) {
                    if (i < this.a.size()) {
                        emj emjVar = (emj) this.a.get(i);
                        long j6 = emjVar.mSeekOffsetInParent;
                        j3 = j5;
                        long j7 = j - j6;
                        if (j7 < j3) {
                            break;
                        }
                        emjVar.setCurrentPlayTimeMillis(j7, j2 - j6);
                        i++;
                        j5 = j3;
                    }
                }
            } else {
                j3 = 0;
                while (i >= 0) {
                    emj emjVar2 = (emj) this.a.get(i);
                    long j8 = emjVar2.mSeekOffsetInParent;
                    long j9 = j - j8;
                    emjVar2.setCurrentPlayTimeMillis(j9, j2 - j8);
                    if (j9 >= 0) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            if (this.mParent != null) {
                if ((j > j4 || j2 > j4) && (j >= 0 || j2 < j3)) {
                    return;
                }
                if (j > j4) {
                    this.mEnded = true;
                }
                f(this, mhh.c, z);
            }
        }
        for (int i2 = 0; i2 < this.a.size(); i2++) {
            ((emj) this.a.get(i2)).setCurrentPlayTimeMillis(j, j2);
        }
        j3 = j5;
        if (this.mParent != null) {
            if (j > j4) {
                return;
            } else {
                return;
            }
            if (j > j4) {
                this.mEnded = true;
            }
            f(this, mhh.c, z);
        }
    }

    @Override // defpackage.emj
    public final void setDuration(long j) {
        ArrayList arrayList;
        this.mDuration = j;
        if (j < 0 || (arrayList = this.a) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((emj) this.a.get(i)).setDuration(j);
        }
    }

    @Override // defpackage.emj
    public final void setEpicenterCallback(emj.b bVar) {
        this.mEpicenterCallback = bVar;
        this.e |= 8;
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            ((emj) this.a.get(i)).setEpicenterCallback(bVar);
        }
    }

    @Override // defpackage.emj
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        this.e |= 1;
        ArrayList arrayList = this.a;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((emj) this.a.get(i)).setInterpolator(timeInterpolator);
            }
        }
        this.mInterpolator = timeInterpolator;
    }

    @Override // defpackage.emj
    public final void setPathMotion(d7e d7eVar) {
        super.setPathMotion(d7eVar);
        this.e |= 4;
        if (this.a != null) {
            for (int i = 0; i < this.a.size(); i++) {
                ((emj) this.a.get(i)).setPathMotion(d7eVar);
            }
        }
    }

    @Override // defpackage.emj
    public final void setPropagation(vmj vmjVar) {
        this.mPropagation = vmjVar;
        this.e |= 2;
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            ((emj) this.a.get(i)).setPropagation(vmjVar);
        }
    }

    @Override // defpackage.emj
    public final void setStartDelay(long j) {
        this.mStartDelay = j;
    }

    @Override // defpackage.emj
    public final String toString(String str) {
        String string = super.toString(str);
        for (int i = 0; i < this.a.size(); i++) {
            StringBuilder sbC = u30.c(string, "\n");
            sbC.append(((emj) this.a.get(i)).toString(str.concat("  ")));
            string = sbC.toString();
        }
        return string;
    }

    public xmj() {
        this.a = new ArrayList();
        this.b = true;
        this.d = false;
        this.e = 0;
    }
}
