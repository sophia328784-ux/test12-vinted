.class public final Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/wobs/LabelValueRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/wobs/LabelValueRow;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/wobs/LabelValueRow;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addColumn(Lcom/google/android/gms/wallet/wobs/LabelValue;)Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/LabelValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzc:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public addColumns(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/wallet/wobs/LabelValue;",
            ">;)",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzc:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public build()Lcom/google/android/gms/wallet/wobs/LabelValueRow;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHexBackgroundColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setHexFontColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zza:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
