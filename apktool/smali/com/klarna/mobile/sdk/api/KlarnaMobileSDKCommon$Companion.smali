.class public final Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR/\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "application",
        "",
        "initialize",
        "(Landroid/app/Application;)V",
        "<set-?>",
        "app$delegate",
        "Lo3l;",
        "a",
        "app",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;

    .line 4
    .line 5
    const-string v2, "app"

    .line 6
    .line 7
    const-string v3, "getApp()Landroid/app/Application;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;->a:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 3

    .line 1
    invoke-static {}, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon;->access$getApp$delegate$cp()Lo3l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;->a:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/Application;

    .line 15
    .line 16
    return-object p0
.end method

.method public final a(Landroid/app/Application;)V
    .locals 3

    .line 17
    invoke-static {}, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon;->access$getApp$delegate$cp()Lo3l;

    move-result-object v0

    sget-object v1, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lo3l;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic getApplication()Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic initialize(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;->a(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
