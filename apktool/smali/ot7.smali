.class public final synthetic Lot7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lot7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lot7;->b:Landroid/content/Context;

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
    iget-byte v0, p0, Lot7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lot7;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lh2g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 14
    .line 15
    const-string v0, "firebaseSessions/sessionDataStore.data"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lxw;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->c(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 31
    .line 32
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lxw;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->a:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->c(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
