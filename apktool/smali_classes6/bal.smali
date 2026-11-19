.class public final synthetic Lbal;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Wl;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbal;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbal;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    iput-object p2, p0, Lbal;->c:Lcom/inmobi/media/Wl;

    .line 10
    .line 11
    iput-object p3, p0, Lbal;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iput-object p4, p0, Lbal;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lbal;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbal;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lbal;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lbal;->c:Lcom/inmobi/media/Wl;

    iput-object p4, p0, Lbal;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbal;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbal;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v2, p0, Lbal;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object v3, p0, Lbal;->c:Lcom/inmobi/media/Wl;

    .line 8
    .line 9
    iget-object p0, p0, Lbal;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0, v2, v3, v1}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
