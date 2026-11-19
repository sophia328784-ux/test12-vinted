package com.fyber.inneractive.sdk.protobuf;

import com.fyber.inneractive.sdk.protobuf.GeneratedMessageLite$ExtendableMessage;
import defpackage.g57;
import defpackage.hw5;
import defpackage.muk;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class GeneratedMessageLite$ExtendableMessage<MessageType extends GeneratedMessageLite$ExtendableMessage<MessageType, BuilderType>, BuilderType> extends z0 implements e2 {
    protected n0 extensions = n0.d;

    private void eagerlyMergeMessageSetExtension(w wVar, x0 x0Var, h0 h0Var, int i) throws IOException {
        parseExtension(wVar, h0Var, x0Var, (i << 3) | 2, i);
    }

    private void mergeMessageSetExtensionFromBytes(s sVar, h0 h0Var, x0 x0Var) throws IOException {
        d2 d2Var = (d2) this.extensions.a.get(x0Var.d);
        c2 builder = d2Var != null ? d2Var.toBuilder() : null;
        if (builder == null) {
            builder = x0Var.c.newBuilderForType();
        }
        t0 t0Var = (t0) builder;
        t0Var.getClass();
        try {
            w wVarD = sVar.d();
            t0Var.a(wVarD, h0Var);
            wVarD.a(0);
            Object objA = t0Var.a();
            n0 n0VarEnsureExtensionsAreMutable = ensureExtensionsAreMutable();
            w0 w0Var = x0Var.d;
            if (w0Var.c.a() == k4.ENUM) {
                objA = Integer.valueOf(((d1) objA).a());
            }
            n0VarEnsureExtensionsAreMutable.c(w0Var, objA);
        } catch (n1 e) {
            throw e;
        } catch (IOException e2) {
            muk.n("Reading ", t0Var.getClass().getName(), " from a ByteString threw an IOException (should never happen).", e2);
        }
    }

    private <MessageType extends d2> void mergeMessageSetExtensionFromCodedStream(MessageType messagetype, w wVar, h0 h0Var) throws IOException {
        int iU = 0;
        q qVarE = null;
        x0 x0VarA = null;
        while (true) {
            int iT = wVar.t();
            if (iT == 0) {
                break;
            }
            if (iT == 16) {
                iU = wVar.u();
                if (iU != 0) {
                    x0VarA = h0Var.a(iU, messagetype);
                }
            } else if (iT == 26) {
                if (iU == 0 || x0VarA == null) {
                    qVarE = wVar.e();
                } else {
                    eagerlyMergeMessageSetExtension(wVar, x0VarA, h0Var, iU);
                    qVarE = null;
                }
            } else if (!wVar.e(iT)) {
                break;
            }
        }
        wVar.a(12);
        if (qVarE == null || iU == 0) {
            return;
        }
        if (x0VarA != null) {
            mergeMessageSetExtensionFromBytes(qVarE, h0Var, x0VarA);
        } else {
            mergeLengthDelimitedField(iU, qVarE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v25, types: [com.fyber.inneractive.sdk.protobuf.d1] */
    /* JADX WARN: Type inference failed for: r10v28, types: [java.lang.Integer] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private boolean parseExtension(w wVar, h0 h0Var, x0 x0Var, int i, int i2) throws IOException {
        boolean z;
        Object objA;
        d2 d2Var;
        int i3 = i & 7;
        boolean z2 = false;
        if (x0Var == null) {
            z = false;
            z2 = true;
        } else {
            j4 j4Var = x0Var.d.c;
            n0 n0Var = n0.d;
            if (i3 == j4Var.b()) {
                z = false;
            } else {
                w0 w0Var = x0Var.d;
                if (w0Var.d && w0Var.c.c()) {
                    j4 j4Var2 = x0Var.d.c;
                    if (i3 == 2) {
                        z = true;
                    } else {
                        z = false;
                        z2 = true;
                    }
                } else {
                    z = false;
                    z2 = true;
                }
            }
        }
        if (z2) {
            return parseUnknownField(i, wVar);
        }
        ensureExtensionsAreMutable();
        if (z) {
            int iD = wVar.d(wVar.m());
            if (x0Var.d.c == j4.ENUM) {
                while (wVar.a() > 0) {
                    Object objA2 = x0Var.d.a.a(wVar.g());
                    if (objA2 == 0) {
                        return true;
                    }
                    n0 n0Var2 = this.extensions;
                    w0 w0Var2 = x0Var.d;
                    if (w0Var2.c.a() == k4.ENUM) {
                        objA2 = Integer.valueOf(objA2.a());
                    }
                    n0Var2.a(w0Var2, objA2);
                }
            } else {
                while (wVar.a() > 0) {
                    j4 j4Var3 = x0Var.d.c;
                    n0 n0Var3 = n0.d;
                    this.extensions.a(x0Var.d, p4.a(wVar, j4Var3, o4.LOOSE));
                }
            }
            wVar.c(iD);
        } else {
            int i4 = s0.a[x0Var.d.c.a().ordinal()];
            if (i4 == 1) {
                w0 w0Var3 = x0Var.d;
                c2 builder = (w0Var3.d || (d2Var = (d2) this.extensions.a.get(w0Var3)) == null) ? null : d2Var.toBuilder();
                if (builder == null) {
                    builder = x0Var.c.newBuilderForType();
                }
                w0 w0Var4 = x0Var.d;
                if (w0Var4.c == j4.GROUP) {
                    wVar.a(w0Var4.b, builder, h0Var);
                } else {
                    wVar.a(builder, h0Var);
                }
                objA = ((t0) builder).a();
            } else if (i4 != 2) {
                j4 j4Var4 = x0Var.d.c;
                n0 n0Var4 = n0.d;
                objA = p4.a(wVar, j4Var4, o4.LOOSE);
            } else {
                int iG = wVar.g();
                d1 d1VarA = x0Var.d.a.a(iG);
                if (d1VarA == null) {
                    mergeVarintField(i2, iG);
                    return true;
                }
                objA = d1VarA;
            }
            w0 w0Var5 = x0Var.d;
            boolean z3 = w0Var5.d;
            n0 n0Var5 = this.extensions;
            if (z3) {
                if (w0Var5.c.a() == k4.ENUM) {
                    objA = Integer.valueOf(((d1) objA).a());
                }
                n0Var5.a(w0Var5, objA);
            } else {
                if (w0Var5.c.a() == k4.ENUM) {
                    objA = Integer.valueOf(((d1) objA).a());
                }
                n0Var5.c(w0Var5, objA);
            }
        }
        return true;
    }

    private void verifyExtensionContainingType(x0 x0Var) {
        if (x0Var.a == getDefaultInstanceForType()) {
            return;
        }
        g57.s("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
    }

    public n0 ensureExtensionsAreMutable() {
        n0 n0Var = this.extensions;
        if (!n0Var.b) {
            return n0Var;
        }
        n0 n0VarClone = n0Var.m390clone();
        this.extensions = n0VarClone;
        return n0VarClone;
    }

    public boolean extensionsAreInitialized() {
        return this.extensions.c();
    }

    public int extensionsSerializedSize() {
        return this.extensions.b();
    }

    public int extensionsSerializedSizeAsMessageSet() {
        return this.extensions.a();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.z0, com.fyber.inneractive.sdk.protobuf.e2
    public /* bridge */ /* synthetic */ d2 getDefaultInstanceForType() {
        return getDefaultInstanceForType();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [Type, java.util.ArrayList] */
    public final <Type> Type getExtension(e0 e0Var) {
        x0 x0VarAccess$000 = z0.access$000(e0Var);
        verifyExtensionContainingType(x0VarAccess$000);
        Type type = (Type) this.extensions.a.get(x0VarAccess$000.d);
        if (type == 0) {
            return (Type) x0VarAccess$000.b;
        }
        w0 w0Var = x0VarAccess$000.d;
        boolean z = w0Var.d;
        j4 j4Var = w0Var.c;
        if (!z) {
            return j4Var.a() == k4.ENUM ? (Type) x0VarAccess$000.d.a.a(((Integer) type).intValue()) : type;
        }
        if (j4Var.a() != k4.ENUM) {
            return type;
        }
        ?? r0 = (Type) new ArrayList();
        for (Object objA : (List) type) {
            if (x0VarAccess$000.d.c.a() == k4.ENUM) {
                objA = x0VarAccess$000.d.a.a(((Integer) objA).intValue());
            }
            r0.add(objA);
        }
        return r0;
    }

    public final <Type> int getExtensionCount(e0 e0Var) {
        x0 x0VarAccess$000 = z0.access$000(e0Var);
        verifyExtensionContainingType(x0VarAccess$000);
        n0 n0Var = this.extensions;
        w0 w0Var = x0VarAccess$000.d;
        n0Var.getClass();
        if (!w0Var.d) {
            g57.s("getRepeatedField() can only be called on repeated fields.");
            return 0;
        }
        Object obj = n0Var.a.get(w0Var);
        if (obj == null) {
            return 0;
        }
        return ((List) obj).size();
    }

    public final <Type> boolean hasExtension(e0 e0Var) {
        x0 x0VarAccess$000 = z0.access$000(e0Var);
        verifyExtensionContainingType(x0VarAccess$000);
        n0 n0Var = this.extensions;
        w0 w0Var = x0VarAccess$000.d;
        n0Var.getClass();
        if (!w0Var.d) {
            return n0Var.a.get(w0Var) != null;
        }
        g57.s("hasField() can only be called on non-repeated fields.");
        return false;
    }

    public final void mergeExtensionFields(MessageType messagetype) {
        n0 n0VarClone = this.extensions;
        if (n0VarClone.b) {
            n0VarClone = n0VarClone.m390clone();
            this.extensions = n0VarClone;
        }
        n0VarClone.a(messagetype.extensions);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.z0, com.fyber.inneractive.sdk.protobuf.d2
    public /* bridge */ /* synthetic */ c2 newBuilderForType() {
        return newBuilderForType();
    }

    public v0 newExtensionWriter() {
        return new v0(this);
    }

    public v0 newMessageSetExtensionWriter() {
        return new v0(this);
    }

    public <MessageType extends d2> boolean parseUnknownField(MessageType messagetype, w wVar, h0 h0Var, int i) throws IOException {
        int i2 = i >>> 3;
        return parseExtension(wVar, h0Var, h0Var.a(i2, messagetype), i, i2);
    }

    public <MessageType extends d2> boolean parseUnknownFieldAsMessageSet(MessageType messagetype, w wVar, h0 h0Var, int i) throws IOException {
        if (i != 11) {
            return (i & 7) == 2 ? parseUnknownField(messagetype, wVar, h0Var, i) : wVar.e(i);
        }
        mergeMessageSetExtensionFromCodedStream(messagetype, wVar, h0Var);
        return true;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.z0, com.fyber.inneractive.sdk.protobuf.d2
    public /* bridge */ /* synthetic */ c2 toBuilder() {
        return toBuilder();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <Type> Type getExtension(e0 e0Var, int i) {
        x0 x0VarAccess$000 = z0.access$000(e0Var);
        verifyExtensionContainingType(x0VarAccess$000);
        n0 n0Var = this.extensions;
        w0 w0Var = x0VarAccess$000.d;
        n0Var.getClass();
        if (w0Var.d) {
            Object obj = n0Var.a.get(w0Var);
            if (obj != null) {
                Type type = (Type) ((List) obj).get(i);
                return x0VarAccess$000.d.c.a() == k4.ENUM ? (Type) x0VarAccess$000.d.a.a(((Integer) type).intValue()) : type;
            }
            hw5.h();
            return null;
        }
        g57.s("getRepeatedField() can only be called on repeated fields.");
        return null;
    }
}
