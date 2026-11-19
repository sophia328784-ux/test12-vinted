.class public abstract Lcom/vinted/feature/authentication/token/SessionTokenImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final withIncogniaRequestToken(Lckd;Ljava/lang/String;)Lckd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lckd$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lckd$a;-><init>(Lckd;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lzdh;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lzdh;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lckd$a;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p0, Lckd;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lckd;-><init>(Lckd$a;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
