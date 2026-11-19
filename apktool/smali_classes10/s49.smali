.class public abstract Ls49;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lipb;

.field public static final b:Lgj3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lnpb;->c(Ljava/lang/String;)Lipb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls49;->a:Lipb;

    .line 11
    .line 12
    new-instance v0, Lkx8;

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkx8;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lu94;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lu94;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lgj3;

    .line 25
    .line 26
    const-string v3, "RequestLifecycle"

    .line 27
    .line 28
    invoke-direct {v1, v3, v2, v0}, Lgj3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ls49;->b:Lgj3;

    .line 32
    .line 33
    return-void
.end method
