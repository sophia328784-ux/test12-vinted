.class public Lsah;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Liah;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lgla;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:[B

.field public volatile c:[B

.field public transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgla;->b:Lgla;

    .line 2
    .line 3
    sput-object v0, Lsah;->e:Lgla;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null String illegal for SerializedString"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsah;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsah;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsah;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 3

    .line 1
    iget-object v0, p0, Lsah;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsah;->e:Lgla;

    .line 6
    .line 7
    iget-object v1, p0, Lsah;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lgla;->d(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsah;->b:[B

    .line 17
    .line 18
    :cond_0
    array-length p0, v0

    .line 19
    add-int v1, p1, p0

    .line 20
    .line 21
    array-length v2, p2

    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public final d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lsah;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsah;->e:Lgla;

    .line 6
    .line 7
    iget-object v1, p0, Lsah;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lgla;->d(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsah;->b:[B

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lsah;

    .line 19
    .line 20
    iget-object p0, p0, Lsah;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lsah;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lsah;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsah;->e:Lgla;

    .line 6
    .line 7
    iget-object v1, p0, Lsah;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lgla;->c(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsah;->c:[B

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsah;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lsah;

    .line 2
    .line 3
    iget-object p0, p0, Lsah;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsah;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsah;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
