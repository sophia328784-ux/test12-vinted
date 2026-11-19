.class public final Lcom/incognia/internal/Msd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M()Lcom/incognia/internal/ElQ;
    .locals 7

    .line 23
    new-instance v0, Lcom/incognia/internal/ElQ;

    const-wide/16 v1, 0x0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x8

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/incognia/internal/ElQ;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object v0
.end method

.method public static M(Z)Lcom/incognia/internal/ElQ;
    .locals 7

    .line 1
    new-instance v0, Lcom/incognia/internal/ElQ;

    .line 2
    .line 3
    sget-wide v1, Lcom/incognia/internal/ElQ;->fC:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    move-object v5, v2

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/incognia/internal/ElQ;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
