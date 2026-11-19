.class public final Lcom/ondato/sdk/ui/launcher/LauncherActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/launcher/LauncherActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ondato/sdk/di/DependencyInjectionEntry;

.field public final synthetic b:Legf;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/di/DependencyInjectionEntry;Legf;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity$d;->a:Lcom/ondato/sdk/di/DependencyInjectionEntry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity$d;->b:Legf;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity$d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity$d;->a:Lcom/ondato/sdk/di/DependencyInjectionEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ondato/sdk/di/DependencyInjectionEntry;->getKoin()Lota;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lota;->c:Ldpg;

    .line 8
    .line 9
    iget-object v0, v0, Ldpg;->d:Luog;

    .line 10
    .line 11
    const-class v1, Lcom/ondato/sdk/log/LogsSaver;

    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity$d;->b:Legf;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity$d;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p0}, Luog;->a(Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
