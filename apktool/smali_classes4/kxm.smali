.class public final Lkxm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lg0n;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg0n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxm;->i:Lg0n;

    .line 2
    .line 3
    iput-object p2, p0, Lkxm;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lkxm;->i:Lg0n;

    .line 4
    .line 5
    iget-object v1, v1, Lg0n;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkxm;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Lsml;

    .line 39
    .line 40
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lyam;

    .line 50
    .line 51
    invoke-static {v0}, Lmp7;->a(Ljava/io/File;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lyam;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
