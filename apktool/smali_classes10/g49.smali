.class public abstract Lg49;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lipb;

.field public static final b:Lgj3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

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
    sput-object v0, Lg49;->a:Lipb;

    .line 11
    .line 12
    sget-object v0, Lb49;->b:Lb49;

    .line 13
    .line 14
    new-instance v1, Lkx8;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lkx8;-><init>(B)V

    .line 19
    .line 20
    .line 21
    const-string v2, "HttpPlainText"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lwu0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lgj3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lg49;->b:Lgj3;

    .line 28
    .line 29
    return-void
.end method
