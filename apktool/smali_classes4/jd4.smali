.class public final Ljd4;
.super La13;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final t:Lr13;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lbo/app/v9;",
            "Ly69;",
            "Lbo/app/z9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, La13;-><init>(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lr13;->CONTROL:Lr13;

    .line 8
    .line 9
    iput-object p1, p0, Ljd4;->t:Lr13;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lr13;
    .locals 0

    .line 1
    iget-object p0, p0, Ljd4;->t:Lr13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ControlCard{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, La13;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x7d

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
