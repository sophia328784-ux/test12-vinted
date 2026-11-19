.class public Lzsj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latj;


# instance fields
.field public final a:Lfsj;

.field public final b:Lwrj;


# direct methods
.method public constructor <init>(Lfsj;Lwrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsj;->a:Lfsj;

    .line 5
    .line 6
    iput-object p2, p0, Lzsj;->b:Lwrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lmfa;
    .locals 2

    .line 1
    iget-object v0, p0, Lzsj;->b:Lwrj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzsj;->a:Lfsj;

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lfsj;->b(Lug3;Ljava/lang/reflect/Type;Lwrj;)Lmfa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
