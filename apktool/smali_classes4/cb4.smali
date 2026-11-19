.class public final Lcb4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lcb4;

.field public static final e:Lcb4;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final b:Z

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb4;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb4;->d:Lcb4;

    .line 8
    .line 9
    new-instance v0, Lcb4;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcb4;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcb4;->e:Lcb4;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 16
    sget-object v1, Lez6;->a:Lez6;

    .line 17
    invoke-direct {p0, v0, p1, v1}, Lcb4;-><init>(ZLjava/lang/Object;Lez6;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Lez6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcb4;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcb4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1f4

    .line 12
    .line 13
    iput-short p1, p0, Lcb4;->c:S

    .line 14
    .line 15
    return-void
.end method

.method public static a(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lt v1, p0, :cond_1

    .line 9
    .line 10
    move v1, p0

    .line 11
    :cond_1
    :goto_0
    aput v1, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v2, p1, v0

    .line 15
    .line 16
    sub-int/2addr p0, v1

    .line 17
    if-ltz v2, :cond_3

    .line 18
    .line 19
    if-le v2, p0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    return-void

    .line 23
    :cond_3
    :goto_1
    aput p0, p1, v0

    .line 24
    .line 25
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
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Lcb4;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Lcb4;

    .line 13
    .line 14
    iget-object p1, p1, Lcb4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lcb4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    if-nez p1, :cond_6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    if-nez p1, :cond_4

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_4
    instance-of v0, p0, Ljava/io/File;

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    instance-of v0, p0, Ljava/net/URL;

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    instance-of v0, p0, Ljava/net/URI;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    if-ne p0, p1, :cond_6

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcb4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcb4;->d:Lcb4;

    .line 2
    .line 3
    return-object p0
.end method
