.class public final Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreferenceVintedPreferencesModule$Companion$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreferenceVintedPreferencesModule$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreferenceVintedPreferencesModule$Companion$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreferenceVintedPreferencesModule$Companion$b$a;


# instance fields
.field public final a:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreferenceVintedPreferencesModule$Companion$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreferenceVintedPreferencesModule$Companion$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreferenceVintedPreferencesModule$Companion$b;->b:Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreferenceVintedPreferencesModule$Companion$b$a;

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
    iput-object p1, p0, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreferenceVintedPreferencesModule$Companion$b;->a:Lfcf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreferenceVintedPreferencesModule$Companion$b;->a:Lfcf;

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
    sget-object v0, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreferenceVintedPreferencesModule$Companion$b;->b:Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreferenceVintedPreferencesModule$Companion$b$a;

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
    sget-object v0, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreferenceVintedPreferencesModule;->Companion:Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreferenceVintedPreferencesModule$Companion;

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
    check-cast v1, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/vinted/feature/debug/preferences/countrycodepreference/OverriddenCountryCodePreference;->overriddenCountryCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 32
    .line 33
    sget-object v2, Lwfi;->a:Lwfi;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
