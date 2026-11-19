package defpackage;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m4i extends SpannableStringBuilder {
    public m4i() {
        this("");
    }

    public final void a(CharSequence charSequence) {
        if (charSequence != null) {
            super.append(charSequence);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        if (charSequence != null) {
            super.append(charSequence);
        }
        return this;
    }

    public final void b(CharSequence charSequence, d3i... d3iVarArr) {
        if (charSequence != null) {
            int length = super.length();
            super.append(charSequence);
            int length2 = super.length();
            for (d3i d3iVar : (d3i[]) Arrays.copyOf(d3iVarArr, d3iVarArr.length)) {
                setSpan(d3iVar.a.build(), length, length2, 0);
            }
        }
    }

    public final void c(String str, String str2, d3i... d3iVarArr) {
        while (true) {
            int iIndexOf = TextUtils.indexOf(this, str);
            if (iIndexOf == -1) {
                return;
            }
            int length = str.length() + iIndexOf;
            d3i[] d3iVarArr2 = (d3i[]) Arrays.copyOf(d3iVarArr, d3iVarArr.length);
            String str3 = str2 != null ? str2 : "";
            super.replace(iIndexOf, length, (CharSequence) str3);
            int length2 = str3.length() + iIndexOf;
            for (d3i d3iVar : (d3i[]) Arrays.copyOf(d3iVarArr2, d3iVarArr2.length)) {
                setSpan(d3iVar.a.build(), iIndexOf, length2, 0);
            }
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence) {
        if (charSequence != null) {
            super.insert(i, charSequence);
        }
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable replace(int i, int i2, CharSequence charSequence) {
        if (charSequence != null) {
            super.replace(i, i2, charSequence);
        }
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    public m4i(CharSequence charSequence) {
        super(charSequence);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        if (charSequence != null) {
            super.append(charSequence);
        }
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        if (charSequence != null) {
            super.insert(i, charSequence);
        }
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        if (charSequence != null) {
            super.replace(i, i2, charSequence);
        }
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence != null) {
            super.append(charSequence);
        }
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        if (charSequence != null) {
            super.replace(i, i2, charSequence, i3, i4);
        }
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        if (charSequence != null) {
            super.replace(i, i2, charSequence, i3, i4);
        }
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        if (charSequence != null) {
            super.append(charSequence, obj, i);
        }
        return this;
    }
}
