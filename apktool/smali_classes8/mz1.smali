.class public final synthetic Lmz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloom/generated/atom/BloomRadio$Style;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/generated/atom/BloomRadio$Style;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmz1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmz1;->b:Lcom/vinted/bloom/generated/atom/BloomRadio$Style;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmz1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmz1;->b:Lcom/vinted/bloom/generated/atom/BloomRadio$Style;

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/bloom/generated/atom/BloomRadio$IconState;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/vinted/bloom/generated/atom/BloomRadio$Style;->a(Lcom/vinted/bloom/generated/atom/BloomRadio$Style;Lcom/vinted/bloom/generated/atom/BloomRadio$IconState;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/vinted/bloom/generated/atom/BloomRadio$Style;->d(Lcom/vinted/bloom/generated/atom/BloomRadio$Style;Lcom/vinted/bloom/generated/atom/BloomRadio$IconState;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/vinted/bloom/generated/atom/BloomRadio$Style;->b(Lcom/vinted/bloom/generated/atom/BloomRadio$Style;Lcom/vinted/bloom/generated/atom/BloomRadio$IconState;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
