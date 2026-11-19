.class public final Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a;->f:Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a;->e:Lfcf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lcom/vinted/core/cache/CachePersistentAndroid;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a;->b:Lfcf;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/vinted/core/json/JsonSerializer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a;->c:Lfcf;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lio/reactivex/Scheduler;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a;->d:Lfcf;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/vinted/core/buildcontext/BuildContext;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a;->e:Lfcf;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v8, p0

    .line 43
    check-cast v8, Lcom/vinted/core/apphealth/AppHealth;

    .line 44
    .line 45
    sget-object p0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a;->f:Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$a$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/vinted/shared/i18n/localization/LocalizationModule;->Companion:Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/vinted/core/cache/PreBundledLoader;

    .line 71
    .line 72
    sget v2, Lcom/vinted/shared/i18n/impl/R$raw;->texts:I

    .line 73
    .line 74
    iget-object p0, v0, Lcom/vinted/core/buildcontext/BuildContext;->PORTAL:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "-ui_texts_v2"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-class v5, Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v8}, Lcom/vinted/core/cache/PreBundledLoader;-><init>(ILcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/cache/CachePersistentAndroid;Ljava/lang/Class;Ljava/lang/String;Lio/reactivex/Scheduler;Lcom/vinted/core/apphealth/AppHealth;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
