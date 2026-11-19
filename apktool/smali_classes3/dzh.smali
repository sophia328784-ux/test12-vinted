.class public final Ldzh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lka6;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v0, v1}, Ldzh;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldzh;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ldzh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Larj;)Lnlk;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Ldzh;->a(Larj;)Lrlk;

    move-result-object p0

    return-object p0
.end method

.method public final a(Larj;)Lrlk;
    .locals 0

    .line 1
    new-instance p1, Lbmk;

    .line 2
    .line 3
    iget p0, p0, Ldzh;->a:I

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lbmk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic a(Larj;)Lslk;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Ldzh;->a(Larj;)Lrlk;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ldzh;

    .line 7
    .line 8
    iget p1, p1, Ldzh;->a:I

    .line 9
    .line 10
    iget p0, p0, Ldzh;->a:I

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ldzh;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ldzh;->a:I

    .line 2
    .line 3
    return p0
.end method
