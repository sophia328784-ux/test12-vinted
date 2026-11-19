.class public abstract Lcom/google/android/gms/internal/pal/zzabh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/pal/zzabi<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/pal/zzabh<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/pal/zzaee;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabh;->zzah()Lcom/google/android/gms/internal/pal/zzabh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract zzah()Lcom/google/android/gms/internal/pal/zzabh;
.end method

.method public abstract zzai(Lcom/google/android/gms/internal/pal/zzabi;)Lcom/google/android/gms/internal/pal/zzabh;
.end method

.method public final bridge synthetic zzaj(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaee;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/zzaeg;->zzaq()Lcom/google/android/gms/internal/pal/zzaef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/pal/zzabi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzabh;->zzai(Lcom/google/android/gms/internal/pal/zzabi;)Lcom/google/android/gms/internal/pal/zzabh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 23
    .line 24
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
