.class public interface abstract Los;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lfah;
    with = Lpsl;
.end annotation


# static fields
.field public static final Companion:Lns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lns;->a:Lns;

    .line 2
    .line 3
    sput-object v0, Los;->Companion:Lns;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/LinkedHashMap;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method
