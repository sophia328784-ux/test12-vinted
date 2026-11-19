.class public final synthetic Leb2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leb2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leb2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Leb2;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Leb2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Leb2;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object p0, p0, Leb2;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lbo/app/v1;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lbo/app/t9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string v0, "Failed to set custom json attribute "

    .line 16
    .line 17
    const-string v2, " with value \n"

    .line 18
    .line 19
    invoke-static {v0, p0, v2}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1}, Lqma;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
