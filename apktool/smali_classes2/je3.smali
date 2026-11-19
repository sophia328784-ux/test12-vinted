.class public final Lje3;
.super Lbga;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lie3;


# instance fields
.field public final g:Lle3;


# direct methods
.method public constructor <init>(Lle3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbga;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje3;->g:Lle3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbga;->j()Lcga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcga;->K(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParent()Lwfa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbga;->j()Lcga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbga;->j()Lcga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lje3;->g:Lle3;

    .line 6
    .line 7
    check-cast p0, Lcga;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcga;->G(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
