.class public abstract synthetic Lcom/onetrust/otpublishers/headless/gpp/templates/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lga1;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lbr1;)Lcom/vinted/feature/verification/api/entity/BiometricsState;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/api/entity/BiometricsState;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbr1;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lbr1;->c:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lbr1;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/verification/api/entity/BiometricsState;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
