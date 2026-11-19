.class public final Lcom/vinted/feature/migration/MigrationStatusFragmentBuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/navigation/FragmentBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/migration/MigrationStatusFragmentBuilderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/migration/MigrationStatusFragmentBuilderImpl;",
        "",
        "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;",
        "vintedFragmentCreator",
        "Lcom/vinted/feature/migration/MigrationPreferenceProvider;",
        "migrationPreferencesProvider",
        "<init>",
        "(Lcom/vinted/core/navigation/builder/VintedFragmentCreator;Lcom/vinted/feature/migration/MigrationPreferenceProvider;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final migrationPreferencesProvider:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

.field public final vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/builder/VintedFragmentCreator;Lcom/vinted/feature/migration/MigrationPreferenceProvider;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/migration/MigrationStatusFragmentBuilderImpl;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/migration/MigrationStatusFragmentBuilderImpl;->migrationPreferencesProvider:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build()Lcom/vinted/core/screen/BaseUiFragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/migration/MigrationStatusFragmentBuilderImpl;->migrationPreferencesProvider:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;->vintedPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 13
    .line 14
    check-cast v2, Lcom/vinted/feature/migration/preference/MigrationPreference;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/vinted/feature/migration/preference/MigrationPreference;->migrationCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 17
    .line 18
    sget-object v3, Lwfi;->a:Lwfi;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->Companion:Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$Companion;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/migration/MigrationStatusFragmentBuilderImpl;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 40
    .line 41
    const-class v3, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, v0}, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$Companion;->with(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;

    .line 59
    .line 60
    return-object p0
.end method
