.class public abstract Lcoj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lmga;Ljava/lang/String;Lsja;Lns5;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lola;

    .line 8
    .line 9
    invoke-interface {p3}, Lns5;->getDescriptor()Lu9h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Lola;-><init>(Lmga;Lsja;Ljava/lang/String;Lu9h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lm4;->z(Lns5;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
