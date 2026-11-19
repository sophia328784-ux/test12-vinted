.class public final Lph;
.super Lqh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lph;->d:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lqh;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lph;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "VonKries"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Ciecat02"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Bradford"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
