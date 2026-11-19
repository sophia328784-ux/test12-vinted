.class public abstract Lmp2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp2$d;,
        Lmp2$b;,
        Lmp2$c;,
        Lmp2$e;
    }
.end annotation


# static fields
.field public static final b:Lqp2;

.field public static final c:Lpp2;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp2;

    .line 2
    .line 3
    sget-object v1, Ltt9;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqp2;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmp2;->b:Lqp2;

    .line 9
    .line 10
    invoke-static {}, Lxu;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lmp2$e;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lmp2$e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lmp2$c;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lmp2$c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v0, Lmp2;->c:Lpp2;

    .line 29
    .line 30
    new-instance v0, Lmp2$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lmp2$a;-><init>()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmp2;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static d(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 29
    .line 30
    const-string v0, " >= "

    .line 31
    .line 32
    invoke-static {p1, p2, p0, v0}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 41
    .line 42
    const-string p2, " < 0"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method public static e(II[B)Lqp2;
    .locals 2

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p0, v0, v1}, Lmp2;->d(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqp2;

    .line 8
    .line 9
    sget-object v1, Lmp2;->c:Lpp2;

    .line 10
    .line 11
    invoke-interface {v1, p2, p0, p1}, Lpp2;->copyFrom([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lqp2;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(I[B)V
.end method

.method public abstract h(I)B
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmp2;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmp2;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lmp2;->m(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lmp2;->a:I

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public abstract i()Landroidx/datastore/preferences/protobuf/c;
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Llp2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llp2;-><init>(Lmp2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract m(II)I
.end method

.method public abstract o(I)Lqp2;
.end method

.method public abstract p(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lmp2;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lmp2;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ln7j;->a(Lmp2;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x2f

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lmp2;->o(I)Lqp2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ln7j;->a(Lmp2;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "..."

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    const-string v2, " size="

    .line 45
    .line 46
    const-string v3, " contents=\""

    .line 47
    .line 48
    const-string v4, "<ByteString@"

    .line 49
    .line 50
    invoke-static {v1, v4, v0, v2, v3}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "\">"

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
