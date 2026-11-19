.class public final Lcom/vinted/core/apphealth/preferences/AppHealthPreferencesVintedPreferencesModule$Companion$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/apphealth/preferences/AppHealthPreferencesVintedPreferencesModule$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/preferences/AppHealthPreferencesVintedPreferencesModule$Companion$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/core/apphealth/preferences/AppHealthPreferencesVintedPreferencesModule$Companion$a$a;


# instance fields
.field public final a:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/apphealth/preferences/AppHealthPreferencesVintedPreferencesModule$Companion$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/apphealth/preferences/AppHealthPreferencesVintedPreferencesModule$Companion$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/core/apphealth/preferences/AppHealthPreferencesVintedPreferencesModule$Companion$a;->b:Lcom/vinted/core/apphealth/preferences/AppHealthPreferencesVintedPreferencesModule$Companion$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/core/apphealth/preferences/AppHealthPreferencesVintedPreferencesModule$Companion$a;->a:Lfcf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vinted/core/apphealth/preferences/AppHealthPreferencesVintedPreferencesModule$Companion$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/core/apphealth/preferences/AppHealthPreferencesVintedPreferencesModule$Companion$a;->b:Lcom/vinted/core/apphealth/preferences/AppHealthPreferencesVintedPreferencesModule$Companion$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vinted/core/apphealth/preferences/AppHealthPreferencesVintedPreferencesModule;->Companion:Lcom/vinted/core/apphealth/preferences/AppHealthPreferencesVintedPreferencesModule$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 28
    .line 29
    check-cast v1, Lcom/vinted/core/apphealth/preferences/AppHealthPreferences;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/vinted/core/apphealth/preferences/AppHealthPreferences;->appHealthEvents:Lcom/vinted/core/preferences/v2/Preference;

    .line 32
    .line 33
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 34
    .line 35
    const-class v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lc2j;->e(Lkotlin/reflect/KType;)Lopa;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
