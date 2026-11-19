.class public abstract Lcom/vinted/core/preferences/v2/MigrationSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/preferences/v2/MigrationSource$FromSharedPreferences;,
        Lcom/vinted/core/preferences/v2/MigrationSource$FromVintedDatabase;,
        Lcom/vinted/core/preferences/v2/MigrationSource$FromVintedPreferencesV2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Source:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/core/preferences/v2/MigrationSource;",
        "Source",
        "",
        "<init>",
        "()V",
        "FromSharedPreferences",
        "FromVintedPreferencesV2",
        "FromVintedDatabase",
        "Lcom/vinted/core/preferences/v2/MigrationSource$FromSharedPreferences;",
        "Lcom/vinted/core/preferences/v2/MigrationSource$FromVintedDatabase;",
        "Lcom/vinted/core/preferences/v2/MigrationSource$FromVintedPreferencesV2;",
        "preferences"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/preferences/v2/MigrationSource;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
