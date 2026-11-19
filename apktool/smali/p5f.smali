.class public final synthetic Lp5f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/sessions/ProcessDataManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/ProcessDataManagerImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp5f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp5f;->b:Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lp5f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lp5f;->b:Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->a:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->b(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->e:Lspi;

    .line 21
    .line 22
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/firebase/sessions/ProcessDetails;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDetails;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
