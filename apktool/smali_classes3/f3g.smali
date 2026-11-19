.class public final Lf3g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/net/URL;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf3g;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf3g;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf3g;->c:Ljava/net/URL;

    .line 24
    .line 25
    iput-boolean p2, p0, Lf3g;->d:Z

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lf3g;-><init>(Landroid/net/Uri;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lf3g;->b:Landroid/net/Uri;

    .line 32
    iput-object p1, p0, Lf3g;->a:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf3g;->c:Ljava/net/URL;

    .line 34
    iput-boolean p2, p0, Lf3g;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lf3g;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf3g;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
