.class public final synthetic Laal;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Wl;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Laal;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laal;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iput-object p2, p0, Laal;->c:Lcom/inmobi/media/Wl;

    .line 6
    .line 7
    iput-object p3, p0, Laal;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Laal;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laal;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Laal;->c:Lcom/inmobi/media/Wl;

    .line 6
    .line 7
    iget-object p0, p0, Laal;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/Wl;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
