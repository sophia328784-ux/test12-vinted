.class public final Lv42;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu7h;


# instance fields
.field public a:Ln42;

.field public b:F

.field public c:Lrc2;

.field public d:Lmfh;

.field public final e:Lyr2;


# direct methods
.method public constructor <init>(FLrc2;Lmfh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv42;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lv42;->c:Lrc2;

    .line 7
    .line 8
    iput-object p3, p0, Lv42;->d:Lmfh;

    .line 9
    .line 10
    new-instance p1, Lcw;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lyr2;

    .line 17
    .line 18
    new-instance p3, Lzr2;

    .line 19
    .line 20
    invoke-direct {p3}, Lzr2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lyr2;-><init>(Lzr2;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lzm5;->delegate(Ltm5;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lv42;->e:Lyr2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final applySemantics(Lj8h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv42;->d:Lmfh;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lg8h;->s(Lj8h;Lmfh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
