.class public final synthetic Lcom/google/firebase/heartbeatinfo/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Liwc;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->d:Ll0f$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Liwc;->g(Ll0f$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->d(Liwc;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
