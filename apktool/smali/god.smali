.class public final Lgod;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:Leod;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfod;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leod;

    .line 2
    .line 3
    invoke-direct {v0}, Leod;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgod;->e:Leod;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lfod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lgod;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lgod;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p3, p1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lgod;->b:Lfod;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Must not be null or empty"

    .line 23
    .line 24
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lgod;
    .locals 2

    .line 1
    new-instance v0, Lgod;

    .line 2
    .line 3
    sget-object v1, Lgod;->e:Leod;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lgod;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfod;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgod;

    .line 6
    .line 7
    iget-object p0, p0, Lgod;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lgod;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgod;->c:Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Option{key=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgod;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\'}"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
