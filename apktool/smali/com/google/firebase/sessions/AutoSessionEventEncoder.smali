.class public final Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionEventEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$DataCollectionStatusEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$ApplicationInfoEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$AndroidApplicationInfoEncoder;,
        Lcom/google/firebase/sessions/AutoSessionEventEncoder$ProcessDetailsEncoder;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/AutoSessionEventEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
