.class public Lxub;
.super Luub;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lucc;


# instance fields
.field public d:Lsr6;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luub;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le5g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Le5g;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltpa;

    .line 2
    .line 3
    check-cast p2, Le5g;

    .line 4
    .line 5
    iget-object p0, p0, Lxub;->d:Lsr6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsr6;->e:Lk6g;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p2, p1}, Lk6g;->a(Le5g;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
