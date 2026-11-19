.class public Ldji;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lngg;


# instance fields
.field public final a:Lbji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbji;

    .line 5
    .line 6
    invoke-direct {v0}, Lbji;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldji;->a:Lbji;

    .line 10
    .line 11
    new-instance p0, Lpm1;

    .line 12
    .line 13
    invoke-direct {p0}, Lpm1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lom1;

    .line 17
    .line 18
    invoke-direct {p0}, Lom1;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()La89;
    .locals 0

    .line 1
    iget-object p0, p0, Ldji;->a:Lbji;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
