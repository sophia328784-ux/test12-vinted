.class public final Lqs8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs8$a;
    }
.end annotation


# static fields
.field public static final d:Lsp2;

.field public static final e:Lsp2;

.field public static final f:Lsp2;

.field public static final g:Lsp2;

.field public static final h:Lsp2;

.field public static final i:Lsp2;


# instance fields
.field public final a:Lsp2;

.field public final b:Lsp2;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqs8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqs8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsp2;->d:Lsp2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, ":"

    .line 13
    .line 14
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lqs8;->d:Lsp2;

    .line 19
    .line 20
    const-string v0, ":status"

    .line 21
    .line 22
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lqs8;->e:Lsp2;

    .line 27
    .line 28
    const-string v0, ":method"

    .line 29
    .line 30
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lqs8;->f:Lsp2;

    .line 35
    .line 36
    const-string v0, ":path"

    .line 37
    .line 38
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lqs8;->g:Lsp2;

    .line 43
    .line 44
    const-string v0, ":scheme"

    .line 45
    .line 46
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lqs8;->h:Lsp2;

    .line 51
    .line 52
    const-string v0, ":authority"

    .line 53
    .line 54
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lqs8;->i:Lsp2;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lsp2;->d:Lsp2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    move-result-object p1

    invoke-static {p2}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqs8;-><init>(Lsp2;Lsp2;)V

    return-void
.end method

.method public constructor <init>(Lsp2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lsp2;->d:Lsp2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqs8;-><init>(Lsp2;Lsp2;)V

    return-void
.end method

.method public constructor <init>(Lsp2;Lsp2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqs8;->a:Lsp2;

    .line 11
    .line 12
    iput-object p2, p0, Lqs8;->b:Lsp2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsp2;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    invoke-virtual {p2}, Lsp2;->h()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p1

    .line 25
    iput p2, p0, Lqs8;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqs8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqs8;

    .line 12
    .line 13
    iget-object v1, p0, Lqs8;->a:Lsp2;

    .line 14
    .line 15
    iget-object v3, p1, Lqs8;->a:Lsp2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lqs8;->b:Lsp2;

    .line 25
    .line 26
    iget-object p1, p1, Lqs8;->b:Lsp2;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqs8;->a:Lsp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lqs8;->b:Lsp2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsp2;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lqs8;->a:Lsp2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsp2;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ": "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqs8;->b:Lsp2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsp2;->x()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
